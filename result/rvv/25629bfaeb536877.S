func0000000000000002:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 786432
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

