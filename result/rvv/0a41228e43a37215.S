func0000000000000002:
	li	a0, 245
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 10
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 10
	ret

func0000000000000003:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 8192
	vor.vx	v8, v8, a0
	ret

