func0000000000000041:
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	li	a0, 572
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000044:
	li	a0, 183
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

