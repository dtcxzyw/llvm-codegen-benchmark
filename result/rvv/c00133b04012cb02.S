func0000000000000001:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vand.vx	v8, v12, a0
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vand.vi	v8, v12, 15
	vmerge.vim	v8, v8, 1, v0
	ret

