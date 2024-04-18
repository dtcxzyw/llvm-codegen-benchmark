func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v8, v0
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v0
	li	a0, -34
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v8, v0
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgtu.vi	v8, v10, 3
	vmor.mm	v0, v8, v0
	vmerge.vim	v8, v10, 0, v0
	ret
