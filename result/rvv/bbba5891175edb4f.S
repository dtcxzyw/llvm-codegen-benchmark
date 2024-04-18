func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vadd.vi	v9, v8, -1, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 63
	vsra.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
