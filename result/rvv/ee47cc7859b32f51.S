func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, -7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, -7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmsltu.vv	v10, v8, v12
	vmandn.mm	v0, v10, v11
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 14
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 24
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
