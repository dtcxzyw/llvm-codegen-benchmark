.LCPI0_0:
	.quad	1237940039285380275
func000000000000001a:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	2361183241434822607
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 804435
	addiw	a1, a1, 1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret

.LCPI3_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, 804435
	addiw	a1, a1, 1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, -40
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	addiw	a0, a1, -819
	vsra.vi	v8, v8, 3
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, 40
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	addiw	a0, a1, -819
	vsra.vi	v8, v8, 3
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

.LCPI6_0:
	.quad	1237940039285380275
func0000000000000018:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	lui	a1, 244141
	addiw	a1, a1, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	ret

