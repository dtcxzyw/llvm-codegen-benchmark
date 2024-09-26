func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	vand.vi	v12, v12, 1
	vmseq.vv	v0, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
