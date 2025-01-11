func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000184:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 100
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	li	a0, 100
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

.LCPI3_0:
	.quad	9156510663202827289
.LCPI3_1:
	.quad	7520897724310334953
func000000000000000c:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	ld	a0, %lo(.LCPI3_0)(a0)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmul.vx	v8, v8, a1
	vmsne.vv	v0, v8, v10
	ret

