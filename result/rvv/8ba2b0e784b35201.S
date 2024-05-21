func0000000000000306:                   # @func0000000000000306
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000308:                   # @func0000000000000308
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000030a:                   # @func000000000000030a
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addi	a0, a0, -2001
	vmsgt.vx	v0, v8, a0
	ret
.LCPI4_0:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000151:                   # @func0000000000000151
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	li	a1, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a1, v12
	vadd.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000156:                   # @func0000000000000156
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -42
	vmslt.vx	v0, v8, a0
	ret
func000000000000015a:                   # @func000000000000015a
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -42
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000154:                   # @func0000000000000154
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 6
	ret
func000000000000010a:                   # @func000000000000010a
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 21
	addi	a0, a0, 383
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000106:                   # @func0000000000000106
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000011a:                   # @func000000000000011a
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 9
	ret
func00000000000002a1:                   # @func00000000000002a1
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000003cc:                   # @func00000000000003cc
	lui	a0, 4
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsne.vi	v0, v8, 1
	ret
func0000000000000116:                   # @func0000000000000116
	li	a0, -12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret
func0000000000000158:                   # @func0000000000000158
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000015c:                   # @func000000000000015c
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret
func0000000000000351:                   # @func0000000000000351
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 220
	vmseq.vx	v0, v8, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000354:                   # @func0000000000000354
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000146:                   # @func0000000000000146
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret
func00000000000003f8:                   # @func00000000000003f8
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 20
	addi	a0, a0, -1619
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, -60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000003f4:                   # @func00000000000003f4
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 272
	vmsltu.vx	v0, v8, a0
	ret
