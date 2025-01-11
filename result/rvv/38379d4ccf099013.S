.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vnot.v	v8, v8
	ret

func0000000000000002:
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vnot.v	v8, v8
	ret

func0000000000000001:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vnot.v	v8, v8
	ret

func0000000000000003:
	lui	a0, 16
	addiw	a0, a0, 1
	bseti	a0, a0, 32
	bseti	a0, a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vnot.v	v8, v8
	ret

