func0000000000000056:                   # @func0000000000000056
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 61
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func000000000000005c:                   # @func000000000000005c
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 2
	addi	a0, a0, -1025
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
.LCPI6_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	bseti	a0, zero, 63
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
