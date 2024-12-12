func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vv	v9, v12, v9
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v9, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vv	v9, v12, v9
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v9, 0
	vmerge.vim	v8, v8, 0, v0
	ret
