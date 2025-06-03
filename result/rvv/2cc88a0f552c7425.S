func0000000000000184:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func0000000000000384:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsltu.vx	v0, v8, a0
	ret

.LCPI2_0:
	.quad	-9223371852387335071
func0000000000000188:
	lui	a0, 2749
	lui	a1, %hi(.LCPI2_0)
	addi	a0, a0, -905
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 14
	addi	a0, a0, 1122
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgtu.vx	v0, v8, a1
	ret

func000000000000018c:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret

