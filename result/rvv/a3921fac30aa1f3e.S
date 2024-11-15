func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	lui	a1, 748983
	vmv.v.x	v10, a0
	addiw	a0, a1, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	li	a1, -57
	vsra.vi	v8, v8, 4
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	srli	a1, a1, 3
	vand.vx	v8, v8, a1
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 63
	vmv.v.x	v10, a1
	vsra.vi	v8, v8, 3
	vmacc.vx	v10, a0, v8
	li	a0, -225
	vsrl.vi	v8, v10, 3
	srli	a0, a0, 5
	vand.vx	v8, v8, a0
	ret
