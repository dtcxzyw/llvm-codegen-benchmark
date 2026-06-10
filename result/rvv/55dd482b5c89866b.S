.LCPI0_0:
	.quad	-276504962471310366
.LCPI0_1:
	.quad	6364136223846793005
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, %hi(.LCPI0_1)
	vzext.vf2	v10, v12
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, 3
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vwmaccsu.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, -1000
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, 1000
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, -216
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, 216
	vwmaccu.vx	v8, a0, v10
	ret

