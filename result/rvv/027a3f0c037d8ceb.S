func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 85
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000155:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func00000000000001ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func00000000000000fd:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 91
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func00000000000001f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

