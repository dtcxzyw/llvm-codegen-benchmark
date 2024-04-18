func000000000000002a:                   # @func000000000000002a
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 2
	addiw	a0, a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1025
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
