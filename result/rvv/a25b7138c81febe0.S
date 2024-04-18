func000000000000000e:                   # @func000000000000000e
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vx	v0, v9, a0
	li	a0, 61
	vmerge.vxm	v10, v8, a0, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v9, 0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 2047
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 1, v0
	lui	a0, 1
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret
