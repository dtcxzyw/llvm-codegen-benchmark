func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vmslt.vv	v12, v8, v10
	vmerge.vim	v8, v14, 0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 48
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vv	v0, v8, v10
	li	a0, 49
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vv	v0, v10, v8
	vrsub.vi	v8, v12, 10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vmsltu.vv	v12, v8, v10
	vmerge.vim	v8, v14, 5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 7, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmslt.vv	v0, v10, v8
	vxor.vi	v8, v12, 3
	vmerge.vim	v8, v8, 1, v0
	ret
