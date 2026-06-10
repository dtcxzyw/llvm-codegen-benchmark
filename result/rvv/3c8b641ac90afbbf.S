.LCPI0_0:
	.quad	1000000000000000000
func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, -48
	lui	a1, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmsltu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, -48
	lui	a1, %hi(.LCPI1_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ld	a0, %lo(.LCPI1_0)(a1)
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v12, v10
	vmv.v.i	v13, 0
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

