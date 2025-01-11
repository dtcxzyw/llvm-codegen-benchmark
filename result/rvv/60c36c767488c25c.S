func0000000000000041:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, -1, v0
	ret

