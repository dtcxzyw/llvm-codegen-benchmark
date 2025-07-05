func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -8
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	ret

.LCPI1_0:
	.quad	9223372036854775
func0000000000000019:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	bseti	a0, zero, 63
	vmv.v.i	v10, 1
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

.LCPI2_0:
	.quad	9223372036854775
func000000000000001b:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, -1
	vmv.v.i	v10, 0
	srli	a0, a0, 1
	vxor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

