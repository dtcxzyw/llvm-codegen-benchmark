func0000000000000003:
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 61
	vand.vx	v10, v10, a0
	li	a0, -3
	slli	a0, a0, 60
	vmv.v.x	v12, a0
	li	a0, -1
	slli	a0, a0, 62
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v10, v10, a0
	lui	a0, 8192
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

