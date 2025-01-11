func0000000000000001:
	lui	a0, 256
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a1
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

