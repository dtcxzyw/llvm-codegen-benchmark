func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	lui	a0, 349525
	addi	a0, a0, 1365
	vxor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
.LCPI2_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vxor.vx	v8, v8, a1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
