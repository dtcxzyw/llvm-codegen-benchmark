.LCPI0_0:
	.quad	-384307168202282325
.LCPI0_1:
	.quad	-384307168202282326
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vx	v8, v8, a0
	vmsltu.vx	v0, v8, a1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -3
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, -3
	srli	a0, a0, 1
	vmseq.vx	v0, v8, a0
	ret

