func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	ret
