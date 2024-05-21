func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vnsrl.wi	v8, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v8, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -26
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vmv.v.v	v8, v9
	ret
