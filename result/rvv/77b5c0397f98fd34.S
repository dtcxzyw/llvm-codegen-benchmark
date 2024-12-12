func0000000000000005:                   # @func0000000000000005
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vadd.vv	v8, v14, v8
	vsub.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v14
	vsub.vv	v8, v8, v10
	ret
