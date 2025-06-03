.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	-3942382747735136937
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_0)(a0)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a1
	vxor.vv	v8, v8, v10
	ret

func000000000000000f:
	lui	a0, 18031
	addi	a0, a0, 1117
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 4724
	addi	a0, a0, 159
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 18031
	addi	a0, a0, 1117
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 4724
	addi	a0, a0, 159
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

