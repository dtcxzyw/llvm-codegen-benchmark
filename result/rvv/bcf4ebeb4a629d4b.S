func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 48
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	lui	a0, 8
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 6
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 524288
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 522240
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 524288
	vand.vx	v10, v10, a0
	lui	a0, 2046
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 522240
	vor.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 524288
	vand.vx	v10, v10, a0
	lui	a0, 2046
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 522240
	vor.vx	v8, v8, a0
	ret
.LCPI5_0:
	.quad	3472327196715986992             # 0x30302f30302f3030
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	slli	a1, a0, 8
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a2
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 8192
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	lui	a0, 1040384
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret
