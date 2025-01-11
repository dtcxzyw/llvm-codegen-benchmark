func0000000000000000:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	lui	a0, 1048512
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	ret

