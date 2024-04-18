func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v11, v0
	li	a0, 76
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 9
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	vmsgt.vi	v0, v8, 8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 8
	vmor.mm	v0, v0, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 524288
	vmv1r.v	v0, v12
	vrsub.vx	v8, v10, a0, v0.t
	vmseq.vx	v0, v8, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -55
	vmv.v.x	v10, a0
	li	a1, -49
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000068:                   # @func0000000000000068
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 12
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	vmsgtu.vi	v0, v8, 11
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vmv1r.v	v9, v0
	lui	a0, 274878
	addiw	a0, a0, -381
	slli	a0, a0, 13
	addi	a0, a0, -1290
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vadd.vv	v8, v10, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 2
	vmseq.vi	v10, v8, 1
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 77
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmandn.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 2
	vmandn.mm	v0, v10, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vmv1r.v	v12, v0
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 1
	ret
