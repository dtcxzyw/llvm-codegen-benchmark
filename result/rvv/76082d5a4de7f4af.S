.LCPI0_0:
	.quad	999999999999999999
func0000000000000a08:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v8
	lui	a1, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a1, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000a06:
	li	a0, 26
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, -97
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret

func0000000000000208:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000204:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 7
	ret

