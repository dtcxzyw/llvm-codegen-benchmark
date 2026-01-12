func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 28
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 2
	vand.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

