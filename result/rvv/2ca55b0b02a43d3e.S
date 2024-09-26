func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v8
	vand.vi	v10, v10, 1
	vsll.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v8
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret
