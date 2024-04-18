func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsrl.vi	v9, v10, 4
	vmerge.vim	v9, v9, 0, v0
	vmaxu.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v12, 3
	vmerge.vim	v10, v10, 0, v0
	vmaxu.vv	v8, v10, v8
	ret
