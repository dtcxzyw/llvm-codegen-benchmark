.LCPI0_0:
	.quad	18040924479227903
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	bseti	a1, zero, 56
	vor.vx	v10, v8, a1
	vmerge.vvm	v8, v10, v8, v0
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	bseti	a0, zero, 51
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret

