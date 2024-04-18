func000000000000028a:                   # @func000000000000028a
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v8, v12
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func000000000000029a:                   # @func000000000000029a
	vmv1r.v	v12, v0
	li	a0, 1239
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 107
	vmv.v.x	v10, a0
	li	a0, 1131
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 8
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000046:                   # @func0000000000000046
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -10
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v10, v8, v10
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 0
	ret
func0000000000000288:                   # @func0000000000000288
	vmv1r.v	v12, v0
	li	a0, 79
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, -1880
	vmv.v.x	v10, a0
	li	a0, -1980
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1048575
	addi	a0, a0, 216
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000114:                   # @func0000000000000114
	vmv1r.v	v11, v0
	li	a0, -69
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 1048392
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -29
	slli	a0, a0, 7
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, -16, v0
	vadd.vv	v8, v10, v8
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000108:                   # @func0000000000000108
	vmv1r.v	v11, v0
	li	a0, -95
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v10, v8
	lui	a0, 262144
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000104:                   # @func0000000000000104
	vmv1r.v	v12, v0
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000101:                   # @func0000000000000101
	vmv1r.v	v11, v0
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 5
	li	a0, -55
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -87
	vmerge.vxm	v12, v12, a0, v0
	li	a0, -48
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
