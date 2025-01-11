func0000000000000006:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000004:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vv	v8, v10, v8
	ret

