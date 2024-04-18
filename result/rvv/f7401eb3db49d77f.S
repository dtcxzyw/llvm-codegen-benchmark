func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	li	a0, 231
	vmsgtu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	li	a0, -25
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
