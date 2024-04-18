func0000000000000204:                   # @func0000000000000204
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 227374
	addiw	a0, a0, -1329
	slli	a0, a0, 12
	addi	a0, a0, -1575
	slli	a0, a0, 18
	vmsltu.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000208:                   # @func0000000000000208
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsgtu.vx	v0, v8, a1
	ret
func0000000000000156:                   # @func0000000000000156
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -480
	vadd.vx	v8, v8, a0
	li	a0, 98
	vmslt.vx	v0, v8, a0
	ret
func000000000000010a:                   # @func000000000000010a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret
func0000000000000354:                   # @func0000000000000354
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 60
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000358:                   # @func0000000000000358
	li	a0, 190
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048570
	addi	a0, a0, 66
	vadd.vx	v8, v8, a0
	lui	a0, 6
	addi	a0, a0, -827
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000106:                   # @func0000000000000106
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func00000000000003c4:                   # @func00000000000003c4
	lui	a0, 15
	addiw	a0, a0, -1904
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 44
	addiw	a0, a0, -1616
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 15
	addiw	a0, a0, -1904
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 44
	addiw	a0, a0, -1616
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 85
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	lui	a0, 12336
	addi	a0, a0, 771
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000201:                   # @func0000000000000201
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret
func000000000000020c:                   # @func000000000000020c
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v12, v8
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 52429
	addi	a0, a0, -820
	vmseq.vx	v0, v8, a0
	ret
func000000000000035a:                   # @func000000000000035a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -280
	vadd.vx	v8, v8, a0
	li	a0, 799
	vmsgt.vx	v0, v8, a0
	ret
func000000000000015a:                   # @func000000000000015a
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 6
	li	a0, 1023
	vmsgt.vx	v0, v8, a0
	ret
func000000000000030a:                   # @func000000000000030a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 255
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 69
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
