.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000081:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	lui	a0, 675749
	addiw	a0, a0, -91
	slli	a1, a0, 36
	add	a0, a0, a1
	li	a1, -1
	vmul.vx	v8, v8, a0
	srli	a1, a1, 4
	vmsgtu.vx	v0, v8, a1
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vmul.vx	v8, v8, a0
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vmsne.vi	v0, v8, 0
	ret

