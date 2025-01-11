func0000000000000002:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v8, a0
	vmseq.vi	v0, v14, 0
	lui	a0, 1
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	ret

