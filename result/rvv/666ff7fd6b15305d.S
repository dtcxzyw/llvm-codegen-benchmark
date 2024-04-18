func0000000000000034:                   # @func0000000000000034
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, 2
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000102:                   # @func0000000000000102
	vmv1r.v	v11, v0
	lui	a0, 122
	addi	a0, a0, 288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 5, v0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000182:                   # @func0000000000000182
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 5
	vmseq.vv	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 2
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	lui	a0, 14
	addi	a1, a0, -1025
	vmv.v.x	v10, a1
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
