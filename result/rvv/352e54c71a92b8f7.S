func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 8, v0
	li	a0, -75
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vim	v8, v8, 4, v0
	vor.vv	v8, v8, v10
	ret

