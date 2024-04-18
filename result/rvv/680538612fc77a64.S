func0000000000000004:                   # @func0000000000000004
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	addiw	a0, a0, 905
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000005c:                   # @func000000000000005c
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
.LCPI6_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
