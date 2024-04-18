.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000058:                   # @func0000000000000058
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 11
	li	a0, 23
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret
