func0000000000000025:                   # @func0000000000000025
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 16
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 64
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v10, 0
	vmerge.vim	v11, v8, 0, v0
	vwsubu.vv	v8, v10, v11
	ret
