func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, 2
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	lui	a0, 14
	addi	a1, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a1
	addi	a0, a0, -1
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
