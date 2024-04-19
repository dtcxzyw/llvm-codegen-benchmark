func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 20
	lui	a0, 4096
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
