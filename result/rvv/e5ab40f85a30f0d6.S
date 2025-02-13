func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, 165
	vmv.v.i	v10, 0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

