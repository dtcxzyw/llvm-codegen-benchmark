func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmin.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vand.vi	v8, v8, 1
	vmin.vv	v8, v8, v10
	ret
