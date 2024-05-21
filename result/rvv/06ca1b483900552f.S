func0000000000000088:                   # @func0000000000000088
	lui	a0, 65536
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	li	a0, 255
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 124
	vmv.v.x	v12, a0
	li	a0, 38
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v0, v10, v8
	li	a0, 94
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 1, v0
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 2
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v13
	vrsub.vi	v12, v8, 2, v0.t
	vmv1r.v	v8, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 9, v0
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 7
	vmerge.vvm	v8, v8, v12, v0
	ret
