func0000000000000003:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 8
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	li	a0, -1
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 63
	slli	a0, a0, 27
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI2_0:
	.quad	6148914691236495360
.LCPI2_1:
	.quad	-6148914691236560896
func0000000000000000:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_1)(a0)
	vmerge.vxm	v8, v8, a0, v0
	ret

