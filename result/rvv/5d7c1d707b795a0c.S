func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v9, v0.t
	vand.vv	v8, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v12, 1
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vsll.vv	v10, v12, v9, v0.t
	vand.vv	v8, v10, v8
	ret
