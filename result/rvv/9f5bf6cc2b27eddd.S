func0000000000000003:
	lui	a0, 28673
	slli	a0, a0, 9
	addi	a0, a0, 2046
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 262181
	addi	a0, a0, -897
	slli	a0, a0, 14
	addi	a0, a0, 1
	vmv.v.x	v10, a0
	lui	a0, 150655
	slli	a0, a0, 2
	addi	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	li	a0, 7
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 5
	slli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v8, v8, a0
	lui	a0, 131072
	vor.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	-42331734548481
func0000000000000001:
	li	a0, 65
	slli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 131072
	lui	a1, %hi(.LCPI2_0)
	vmerge.vxm	v10, v10, a0, v0
	ld	a0, %lo(.LCPI2_0)(a1)
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 9
	slli	a0, a0, 39
	vor.vx	v8, v8, a0
	ret

