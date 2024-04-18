func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsrl.vi	v10, v10, 3
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	ret
