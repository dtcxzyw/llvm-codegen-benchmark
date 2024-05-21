func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v10, v0
	li	a0, 32
	vmv1r.v	v0, v9
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 16
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v11, v0
	li	a0, 32
	vmv1r.v	v0, v10
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 16
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	li	a0, 9
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	bseti	a0, zero, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	bseti	a1, zero, 56
	vor.vx	v12, v8, a1
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vor.vx	v8, v8, a0
	ret
