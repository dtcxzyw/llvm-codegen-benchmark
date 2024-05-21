func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 4
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 62
	vmslt.vx	v0, v8, a0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, -6, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 6
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 2048
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000002ba:                   # @func00000000000002ba
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
func000000000000028a:                   # @func000000000000028a
	lui	a0, 274878
	addiw	a0, a0, -381
	slli	a0, a0, 13
	addi	a0, a0, -1290
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func000000000000029a:                   # @func000000000000029a
	lui	a0, 8
	addi	a1, a0, 1131
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func000000000000020a:                   # @func000000000000020a
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 67
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, -16, v0
	vadd.vv	v8, v10, v8
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000206:                   # @func0000000000000206
	lui	a0, 281475
	slli	a0, a0, 3
	addi	a0, a0, -765
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000208:                   # @func0000000000000208
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000106:                   # @func0000000000000106
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 14
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, -64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func000000000000011a:                   # @func000000000000011a
	li	a0, -64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
.LCPI21_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func0000000000000224:                   # @func0000000000000224
	lui	a0, %hi(.LCPI21_0)
	ld	a0, %lo(.LCPI21_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 7
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000001ba:                   # @func00000000000001ba
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
