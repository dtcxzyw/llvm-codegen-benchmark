func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 32
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 24
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -12
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 12
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 39
	slli	a0, a0, 29
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	li	a0, 3
	slli	a0, a0, 32
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 536
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 520
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000007d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -216
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 216
	vwmaccu.vx	v8, a0, v10
	ret

