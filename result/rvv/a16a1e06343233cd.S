func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 4
	vand.vi	v10, v10, 2
	vmerge.vim	v8, v8, 2, v0
	vadd.vv	v8, v8, v10
	ret
