func0000000000000002:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret

