func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	li	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 513
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, -1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	lui	a0, 262144
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v14, 0
	li	a0, -110
	vmseq.vi	v12, v10, 0
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret
