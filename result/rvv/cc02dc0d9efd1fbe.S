.LCPI0_0:
	.quad	-4070662928558531325
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1
	bseti	a0, a0, 32
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret

