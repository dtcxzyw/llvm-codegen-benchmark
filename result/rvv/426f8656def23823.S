func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v10, v10, v8
	lui	a0, 31301
	addi	a0, a0, -917
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	li	a0, 67
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsll.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vsrl.vi	v8, v10, 3
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 4
	li	a0, 1000
	vnmsub.vx	v8, a0, v10
	ret
