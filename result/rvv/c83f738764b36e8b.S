func000000000000000b:                   # @func000000000000000b
	li	a0, -56
	lui	a1, 748983
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	addiw	a0, a1, -585
	vsrl.vi	v8, v8, 3
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
