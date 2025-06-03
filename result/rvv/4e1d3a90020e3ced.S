func0000000000000000:
	lui	a0, 378310
	addi	a0, a0, -932
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 1044464
	addi	a1, a1, -257
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	ret

.LCPI2_0:
	.quad	-4599670432913057996
.LCPI2_1:
	.quad	549239312526912242
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vx	v8, v8, a1
	ret

.LCPI3_0:
	.quad	8387220255154660723
.LCPI3_1:
	.quad	7816392313619706465
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vx	v8, v8, a1
	ret

