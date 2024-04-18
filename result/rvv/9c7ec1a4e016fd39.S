func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	bseti	a0, zero, 11
	vmv.v.x	v8, a0
	lui	a0, 1
	vmerge.vxm	v8, v8, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
