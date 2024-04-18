.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vmul.vx	v8, v8, a0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 100
	vmul.vx	v8, v10, a0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
