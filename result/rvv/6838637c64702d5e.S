func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret

