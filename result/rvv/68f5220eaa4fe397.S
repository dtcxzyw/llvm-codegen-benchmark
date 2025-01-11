.LCPI0_0:
	.quad	839798700976720815
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

func0000000000000000:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

func0000000000000003:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

.LCPI3_0:
	.quad	-7046029254386353067
func0000000000000007:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

