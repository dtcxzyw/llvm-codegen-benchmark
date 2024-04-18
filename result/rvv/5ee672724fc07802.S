func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v8, v12, v8
	vmsgtu.vi	v10, v8, 15
	vmor.mm	v0, v10, v11
	ret
func0000000000000034:                   # @func0000000000000034
	vmv1r.v	v11, v0
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -300
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	li	a0, 300
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v11
	ret
