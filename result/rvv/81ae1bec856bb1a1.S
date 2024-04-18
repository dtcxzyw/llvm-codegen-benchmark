func0000000000000018:                   # @func0000000000000018
	li	a0, 119
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsub.vv	v10, v9, v8
	li	a0, 118
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vwsub.vv	v10, v9, v8
	vmseq.vi	v0, v8, -1
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
