func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	li	a0, 80
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmseq.vi	v0, v10, -1
	vmerge.vim	v8, v10, -4, v0
	ret
