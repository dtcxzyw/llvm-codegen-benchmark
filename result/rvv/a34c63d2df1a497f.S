func0000000000000000:                   # @func0000000000000000
	lui	a0, 2056
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 111026
	addi	a0, a0, -1253
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret
