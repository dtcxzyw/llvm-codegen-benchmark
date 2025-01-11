func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 7
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret

