func0000000000000016:                   # @func0000000000000016
	li	a0, 76
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 9
	vmsle.vi	v10, v8, 0
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vmsle.vi	v9, v8, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.v	v0, v9
	vxor.vi	v8, v10, 5, v0.t
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 256
	vmv.v.x	v12, a0
	lui	a1, 512
	vmseq.vx	v10, v8, a0
	vmerge.vxm	v12, v12, a1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a1, 512
	vmseq.vx	v10, v8, a0
	vmerge.vxm	v12, v12, a1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vmseq.vi	v10, v8, 0
	vmerge.vim	v12, v12, 8, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 160
	vmv.v.x	v12, a0
	li	a0, 256
	vmseq.vi	v10, v8, -1
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	li	a0, 85
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 82
	vmseq.vx	v9, v8, a0
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vmseq.vi	v10, v8, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
