.LCPI0_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000018:                   # @func0000000000000018
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v8, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	vmsleu.vx	v12, v10, a2
	vmsgtu.vi	v10, v8, 5
	vmand.mm	v0, v10, v12
	ret
.LCPI1_0:
	.quad	102481911520608619              # 0x16c16c16c16c16b
func0000000000000014:                   # @func0000000000000014
	li	a0, 90
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v8, a0
	lui	a0, 675749
	addiw	a0, a0, -91
	slli	a1, a0, 36
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	vmsleu.vx	v12, v10, a2
	li	a0, 271
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
.LCPI2_0:
	.quad	307445734561825860              # 0x444444444444444
func000000000000001c:                   # @func000000000000001c
	lui	a0, 978671
	addiw	a0, a0, -273
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vror.vi	v10, v10, 2
	vmsleu.vx	v12, v10, a2
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
