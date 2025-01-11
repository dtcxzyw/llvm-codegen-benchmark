func0000000000000005:
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -992
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 77
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	-4658895280553007687
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmul.vx	v8, v8, a0
	ret

