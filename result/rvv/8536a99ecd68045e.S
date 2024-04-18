func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vmul.vv	v8, v8, v10
	ret
