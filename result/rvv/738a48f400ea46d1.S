.LCPI0_0:
	.quad	5545529020109919103
func0000000000000008:
	lui	a0, 1048337
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, 1061
	slli	a0, a0, 12
	addi	a0, a0, 981
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 37
	ret

