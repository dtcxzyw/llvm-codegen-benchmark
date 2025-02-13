.LCPI0_0:
	.quad	1749024623285053783
func0000000000000015:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	li	a0, -1440
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

.LCPI1_0:
	.quad	-7854979361862454525
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vadd.vv	v12, v14, v12
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 21
	vadd.vv	v12, v12, v14
	li	a0, -365
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

.LCPI2_0:
	.quad	-6640827866535438581
func0000000000000010:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vadd.vv	v12, v14, v12
	vsrl.vx	v14, v12, a0
	lui	a0, 36
	vsra.vi	v12, v12, 8
	vadd.vv	v12, v12, v14
	addiw	a0, a0, -1359
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

.LCPI3_0:
	.quad	-7183739866224372601
func0000000000000011:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vadd.vv	v12, v14, v12
	vsrl.vx	v14, v12, a0
	lui	a0, 1048573
	vsra.vi	v12, v12, 15
	vadd.vv	v12, v12, v14
	addiw	a0, a0, 77
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

.LCPI4_0:
	.quad	-3689348814741910312
func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

.LCPI5_0:
	.quad	3689348814741910328
func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

