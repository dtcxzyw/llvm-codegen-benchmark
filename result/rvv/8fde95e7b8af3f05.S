func0000000000000000:
	lui	a0, 1
	addi	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a1
	vmv.v.x	v8, a0
	lui	a0, 1048575
	vand.vx	v8, v10, a0, v0.t
	ret

.LCPI1_0:
	.quad	1844674407377666048
func0000000000000003:
	lui	a0, 8192
	lui	a1, %hi(.LCPI1_0)
	addi	a0, a0, -1
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmv.v.x	v8, a1
	lui	a0, 1015808
	srli	a0, a0, 2
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000002:
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	bseti	a0, zero, 63
	vmv.v.x	v8, a0
	lui	a0, 1048064
	vand.vx	v8, v10, a0, v0.t
	ret

