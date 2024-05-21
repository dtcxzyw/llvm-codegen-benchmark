func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 1
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v9, v12, 0
	li	a0, 126
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vnsrl.wi	v8, v9, 0
	vmerge.vim	v8, v8, 1, v0
	ret
