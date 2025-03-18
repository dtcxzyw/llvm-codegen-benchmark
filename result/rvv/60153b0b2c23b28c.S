.LCPI0_0:
	.quad	922337203685477580
func0000000000000028:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	vmsleu.vx	v12, v10, a1
	vmsgtu.vi	v10, v8, 5
	vmand.mm	v0, v10, v12
	ret

.LCPI1_0:
	.quad	102481911520608619
func0000000000000024:
	li	a0, 90
	lui	a1, 675749
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v8, a0
	addiw	a0, a1, -91
	slli	a1, a0, 36
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmul.vx	v10, v10, a0
	li	a0, 271
	vror.vi	v10, v10, 2
	vmsleu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

.LCPI2_0:
	.quad	307445734561825860
func000000000000002c:
	lui	a0, 978671
	lui	a1, %hi(.LCPI2_0)
	addiw	a0, a0, -273
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vror.vi	v10, v10, 2
	vmsleu.vx	v12, v10, a1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

