func0000000000000001:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 61
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1008
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

