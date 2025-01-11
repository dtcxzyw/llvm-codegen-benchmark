func0000000000000003:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, -8
	vor.vi	v8, v8, 3
	ret

func0000000000000002:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, -232
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v8, v8, a0
	li	a0, 227
	vor.vx	v8, v8, a0
	ret

