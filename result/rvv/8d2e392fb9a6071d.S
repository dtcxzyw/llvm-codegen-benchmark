.LCPI0_0:
	.quad	-9008875012741874045
func0000000000000264:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 569227
	addiw	a0, a0, -117
	slli	a1, a0, 36
	add	a0, a0, a1
	li	a1, 32
	vmul.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsra.vi	v8, v8, 3
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000268:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 32
	vsra.vi	v8, v8, 3
	vmul.vx	v10, v10, a0
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

.LCPI2_0:
	.quad	3074457345618258603
func0000000000000068:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a1
	li	a1, 63
	vsrl.vx	v12, v10, a1
	li	a1, 32
	vsra.vi	v8, v8, 5
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

.LCPI3_0:
	.quad	3074457345618258603
func0000000000000064:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a1
	li	a1, 63
	vsrl.vx	v12, v10, a1
	li	a1, 32
	vsra.vi	v8, v8, 5
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

