func000000000000004a:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret

.LCPI1_0:
	.quad	-4078282918271054303
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 351844
	addiw	a0, a0, -1143
	slli	a0, a0, 12
	addi	a0, a0, -989
	slli	a0, a0, 3
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000000004:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000024:
	lui	a0, 2
	addiw	a0, a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1025
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func000000000000000a:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

