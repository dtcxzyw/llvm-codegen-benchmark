func000000000000002c:                   # @func000000000000002c
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v10, v11
	ret
