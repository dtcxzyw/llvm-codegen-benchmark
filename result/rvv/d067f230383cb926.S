func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 786432
	vmand.mm	v0, v12, v0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 16
	vmand.mm	v0, v12, v0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

