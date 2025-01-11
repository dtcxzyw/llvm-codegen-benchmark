func0000000000000001:
	li	a0, -449
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048575
	addi	a0, a0, 2047
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret

