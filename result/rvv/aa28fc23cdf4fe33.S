func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
