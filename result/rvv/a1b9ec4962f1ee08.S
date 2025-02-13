func000000000000000c:
	lui	a0, 263172
	addiw	a0, a0, 64
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 1044464
	addiw	a1, a1, -257
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	slli	a0, a1, 32
	vxor.vv	v8, v10, v8
	add	a0, a0, a1
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 214
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

.LCPI2_0:
	.quad	549239312526912242
.LCPI2_1:
	.quad	3822798432867906252
func000000000000000e:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI2_1)
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI2_1)(a0)
	vadd.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	-6358096197150000893
.LCPI3_1:
	.quad	2093666347325910403
func0000000000000007:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI3_1)
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI3_1)(a0)
	vadd.vx	v8, v8, a0
	ret

.LCPI4_0:
	.quad	7816392313619706465
.LCPI4_1:
	.quad	-2389206912058073146
func0000000000000008:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI4_1)
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI4_1)(a0)
	vadd.vx	v8, v8, a0
	ret

