.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	vmsleu.vx	v10, v8, a2
	vmand.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v8, v10, 7
	vmand.mm	v0, v0, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vx	v8, v8, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, 818
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
