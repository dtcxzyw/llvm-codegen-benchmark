func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-6884282663029611473            # 0xa0761d6478bd642f
.LCPI1_1:
	.quad	-1800455987208640293            # 0xe7037ed1a0b428db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vxor.vx	v8, v8, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 522232
	addi	a0, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 526344
	addi	a0, a0, 128
	vxor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vxor.vi	v8, v8, 3
	ret
