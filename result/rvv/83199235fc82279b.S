.LCPI0_0:
	.quad	1844674407370955161
func0000000000000104:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func00000000000000ac:
	lui	a0, 1048332
	addiw	a0, a0, -576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

.LCPI2_0:
	.quad	1000000000000000001
func0000000000000144:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	bseti	a0, zero, 63
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

