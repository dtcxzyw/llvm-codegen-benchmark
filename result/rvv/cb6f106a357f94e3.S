func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, 17
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, 21
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, 13, v0.t
	vmv.v.v	v8, v10
	ret
