func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	li	a0, 63
	lui	a1, 748983
	vmv.v.x	v10, a0
	addiw	a0, a1, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	li	a1, -57
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	srli	a1, a1, 3
	vand.vx	v8, v8, a1
	ret
