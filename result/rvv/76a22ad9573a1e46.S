func0000000000000088:                   # @func0000000000000088
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v11, a0
	vmerge.vim	v11, v10, 12, v0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	li	a0, 59
	vmerge.vxm	v11, v10, a0, v0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret
