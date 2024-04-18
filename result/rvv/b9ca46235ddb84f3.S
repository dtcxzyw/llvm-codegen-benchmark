.LCPI0_0:
	.quad	1024819115206086201             # 0xe38e38e38e38e39
func00000000000000d5:                   # @func00000000000000d5
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsrl.vx	v14, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmadd.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsrl.vx	v14, v10, a1
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	li	a0, 85
	vmadd.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 3
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsrl.vx	v14, v10, a1
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
.LCPI3_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a1
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v8, a0, v10
	ret
