func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v8, a0
	li	a0, 1
	bseti	a0, a0, 53
	vor.vx	v8, v8, a0
	ret

