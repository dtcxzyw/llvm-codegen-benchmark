func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -2
	vadd.vi	v10, v10, 2, v0.t
	vsub.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 21094
	addi	a0, a0, -1024
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret
