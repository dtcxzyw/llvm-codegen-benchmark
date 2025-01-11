func000000000000001c:
	lui	a0, 256
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	li	a1, 32
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vx	v8, v8, a1
	vsll.vv	v8, v10, v8
	ret

