func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	lui	a0, 8
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
