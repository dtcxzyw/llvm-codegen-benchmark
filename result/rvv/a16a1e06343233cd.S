func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 28
	vand.vi	v8, v8, 2
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v10, v8
	ret

