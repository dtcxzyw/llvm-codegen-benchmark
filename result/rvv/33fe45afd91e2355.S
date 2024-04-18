func000000000000000f:                   # @func000000000000000f
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 4088
	addi	a0, a0, -1809
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 1792
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 48
	vsll.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	1844674407370955161             # 0x1999999999999999
.LCPI3_1:
	.quad	307445734561825860              # 0x444444444444444
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a1
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	bseti	a0, zero, 62
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret
