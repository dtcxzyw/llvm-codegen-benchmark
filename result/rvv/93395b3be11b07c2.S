func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmv.v.i	v10, 0
	vmseq.vv	v0, v9, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

