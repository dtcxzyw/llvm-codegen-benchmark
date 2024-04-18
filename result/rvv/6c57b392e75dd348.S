func0000000000000002:                   # @func0000000000000002
	lui	a0, 4
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 4
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
