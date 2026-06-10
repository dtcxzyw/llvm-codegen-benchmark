func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 3
	li	a0, -33
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000029:
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vand.vi	v8, v8, -16
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

.LCPI2_0:
	.quad	-42331734548481
func0000000000000002:
	li	a0, 65
	slli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 131072
	lui	a1, %hi(.LCPI2_0)
	vmerge.vxm	v10, v12, a0, v0
	ld	a0, %lo(.LCPI2_0)(a1)
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

