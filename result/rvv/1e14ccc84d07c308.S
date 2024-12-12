func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vnsrl.wx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmseq.vi	v0, v8, 1
	li	a0, 128
	vmerge.vxm	v8, v9, a0, v0
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
