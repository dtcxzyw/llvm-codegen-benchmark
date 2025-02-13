.LCPI0_0:
	.quad	1844674407370955161
func0000000000000908:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmsgtu.vx	v0, v10, a0
	ret

.LCPI1_0:
	.quad	1844674407370955161
func0000000000000804:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmsltu.vx	v0, v10, a0
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000000801:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmseq.vx	v0, v10, a0
	ret

func0000000000000808:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v10, a0
	ret

