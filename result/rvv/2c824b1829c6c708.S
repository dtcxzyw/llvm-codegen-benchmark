func000000000000000c:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v12, a0, v0.t
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 2
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v12, a0, v0.t
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000001:
	li	a0, 29
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v12, a0, v0.t
	ret

