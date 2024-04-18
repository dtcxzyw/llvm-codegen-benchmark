.LCPI0_0:
	.quad	1024819115206086201             # 0xe38e38e38e38e39
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmadd.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	1024819115206086201             # 0xe38e38e38e38e39
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmadd.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000029:                   # @func0000000000000029
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 274878
	addi	a0, a0, -381
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 18
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v8, a0, v10
	ret
.LCPI5_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
