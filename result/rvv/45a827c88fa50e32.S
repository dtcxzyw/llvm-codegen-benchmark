.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 18031
	addi	a0, a0, 1117
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 18031
	addi	a0, a0, 1117
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

