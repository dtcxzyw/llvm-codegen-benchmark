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
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -55
	vmv.v.x	v12, a0
	li	a0, -49
	vmseq.vx	v10, v8, a0
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	vmv.v.i	v12, 3
	vmseq.vi	v10, v8, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 6
	vmv.v.i	v12, 0
	vmsle.vi	v10, v8, -1
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 4
	vmv.v.i	v12, 0
	vmsle.vi	v10, v8, -1
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vrsub.vi	v8, v12, 6, v0.t
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
