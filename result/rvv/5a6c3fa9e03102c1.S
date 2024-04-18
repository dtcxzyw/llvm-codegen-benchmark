func000000000000003f:                   # @func000000000000003f
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
.LCPI2_1:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmacc.vx	v8, a1, v10
	ret
.LCPI3_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000008:                   # @func0000000000000008
	lui	a0, 797483
	addi	a0, a0, -451
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmacc.vx	v8, a1, v10
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 160
	addiw	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1048409
	addiw	a0, a0, 131
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1619
	vmacc.vx	v8, a0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 2
	addi	a1, a0, -1089
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a1
	addi	a0, a0, -319
	vmacc.vx	v8, a0, v10
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 2
	addi	a1, a0, -45
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a1
	addi	a0, a0, -319
	vmacc.vx	v8, a0, v10
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 2
	addi	a1, a0, -45
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a1
	addi	a0, a0, -319
	vmacc.vx	v8, a0, v10
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 98304
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 12288
	addi	a0, a0, 5
	vmacc.vx	v8, a0, v10
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vmacc.vx	v8, a0, v10
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret
