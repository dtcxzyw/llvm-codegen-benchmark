.LCPI0_0:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000008:                   # @func0000000000000008
	li	a0, 62
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsrl.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a1
	ret
.LCPI1_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsrl.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
