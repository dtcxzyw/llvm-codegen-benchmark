func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func000000000000029a:                   # @func000000000000029a
	li	a0, 107
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 8
	addi	a1, a0, 1131
	vmsgt.vx	v12, v10, a1
	li	a1, 1131
	vmerge.vxm	v10, v14, a1, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -10
	vmerge.vim	v12, v12, -1, v0
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 0
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, -1880
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1980
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 1979
	vmsgt.vx	v0, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 216
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000114:                   # @func0000000000000114
	lui	a0, 1048392
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 67
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, -29
	slli	a0, a0, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, -16, v0
	vadd.vv	v8, v10, v8
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 92
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v10, v8
	lui	a0, 262144
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 256
	vmslt.vx	v0, v10, a0
	vxor.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, -55
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -87
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
