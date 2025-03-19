func000000000000006f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	li	a0, 85
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	li	a0, 75
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

