func0000000000000002:
	li	a0, 245
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 10
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 10
	ret

func0000000000000003:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 511
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 8192
	vor.vx	v8, v8, a0
	ret

