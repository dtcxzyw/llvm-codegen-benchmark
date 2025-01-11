.LCPI0_0:
	.quad	1051668233026429277
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 81007
	slli	a0, a0, 3
	vxor.vv	v8, v8, v10
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 1044464
	addiw	a1, a1, -257
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	slli	a0, a1, 32
	vxor.vv	v8, v10, v8
	add	a0, a0, a1
	vadd.vx	v8, v8, a0
	ret

