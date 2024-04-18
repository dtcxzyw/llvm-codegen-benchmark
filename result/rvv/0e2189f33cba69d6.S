func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsrl.vv	v8, v12, v10, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	bseti	a0, zero, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, 14
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsrl.vv	v8, v12, v10, v0.t
	ret
