func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 3
	vmseq.vi	v14, v8, 0
	vmand.mm	v0, v14, v0
	vmerge.vvm	v8, v12, v10, v0
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v10, v12, v0
	ret

