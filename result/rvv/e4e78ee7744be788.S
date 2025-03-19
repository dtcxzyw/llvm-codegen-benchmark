func00000000000001ef:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 85
	vmacc.vx	v10, a0, v12
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000b5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func00000000000001ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func00000000000001a5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 60
	vmacc.vx	v10, a0, v12
	li	a0, 75
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func00000000000001e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

