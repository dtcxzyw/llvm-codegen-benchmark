func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 100
	vmacc.vx	v8, a0, v10
	li	a0, 1970
	vadd.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	vmacc.vx	v8, a0, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 60
	vmacc.vx	v8, a0, v10
	li	a0, 120
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	li	a0, 40
	vmacc.vx	v8, a0, v10
	li	a0, 52
	vadd.vx	v8, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 15
	addiw	a0, a0, -1904
	vmacc.vx	v8, a0, v10
	lui	a0, 44
	addiw	a0, a0, -1616
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 15
	addiw	a0, a0, -1904
	vmacc.vx	v8, a0, v10
	lui	a0, 44
	addiw	a0, a0, -1616
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 15
	addiw	a0, a0, -1904
	vmacc.vx	v8, a0, v10
	lui	a0, 29
	addiw	a0, a0, 288
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 1048573
	addi	a0, a0, -1
	vmacc.vx	v8, a0, v10
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vx	v8, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 12
	vmacc.vx	v8, a0, v10
	li	a0, 144
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 180
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 12
	vmacc.vx	v8, a0, v10
	li	a0, 1664
	vadd.vx	v8, v8, a0
	ret
