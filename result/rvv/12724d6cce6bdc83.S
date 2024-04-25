func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 224
	vmul.vx	v8, v8, a0
	ret
