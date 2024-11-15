func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	li	a0, 255
	vmsltu.vv	v12, v10, v8
	vmerge.vxm	v8, v14, a0, v0
	vmv.v.i	v10, 1
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 124
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 38
	vmslt.vv	v12, v10, v8
	vmerge.vxm	v8, v14, a0, v0
	li	a0, 94
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmslt.vv	v12, v8, v10
	vmerge.vim	v10, v14, 1, v0
	vmv.v.i	v8, 1
	vmv1r.v	v0, v12
	vrsub.vi	v8, v10, 2, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmseq.vv	v14, v8, v10
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v14
	vrsub.vi	v12, v8, 10, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmslt.vv	v12, v10, v8
	vmerge.vim	v8, v14, 1, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
