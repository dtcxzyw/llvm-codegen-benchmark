.LCPI0_0:
	.quad	-276504962471310366
.LCPI0_1:
	.quad	6364136223846793005
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmacc.vx	v10, a1, v12
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 3
	li	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	lui	a0, 1048540
	addiw	a0, a0, 1359
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, -1000
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 1000
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, -216
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 216
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

