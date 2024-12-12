func000000000000000e:                   # @func000000000000000e
	li	a0, 32
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	addiw	a0, a1, -1365
	vor.vv	v8, v10, v8
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
.LCPI2_0:
	.quad	-2972493582642298179            # 0xd6bf94d5e57a42bd
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a1
	vor.vv	v8, v10, v8
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	ret
.LCPI3_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 4
	ret
