func0000000000000001:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 120
	vmv.v.x	v10, a0
	li	a0, 56
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 56
	vmv.v.x	v10, a0
	li	a0, 184
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

