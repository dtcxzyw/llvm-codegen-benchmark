func0000000000000021:
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000041:
	li	a0, 3
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000001:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, 29
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000061:
	li	a0, 43
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

