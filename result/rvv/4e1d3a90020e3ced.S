func0000000000000000:                   # @func0000000000000000
	lui	a0, 378310
	addiw	a0, a0, -932
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	lui	a0, 1044464
	addiw	a0, a0, -257
	slli	a1, a0, 32
	add	a0, a0, a1
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	ret
.LCPI2_0:
	.quad	-4599670432913057996            # 0xc02ab01c82599734
.LCPI2_1:
	.quad	549239312526912242              # 0x79f4a3ea7d8aaf2
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vx	v8, v8, a1
	ret
.LCPI3_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI3_1:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vx	v8, v8, a1
	ret
