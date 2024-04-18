func000000000000002a:                   # @func000000000000002a
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	lui	a0, 176
	addi	a0, a0, -1734
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 235186
	addi	a0, a0, 127
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 999
	vadd.vx	v8, v8, a1
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
