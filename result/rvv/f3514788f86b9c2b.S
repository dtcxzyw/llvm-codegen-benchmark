func0000000000000000:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-3523014627271114752
func0000000000000020:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret

