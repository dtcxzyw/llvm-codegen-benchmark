func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 513
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 3, v0
	ret

