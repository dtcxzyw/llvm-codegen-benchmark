.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmul.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

