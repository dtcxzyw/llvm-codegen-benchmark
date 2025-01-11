func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 528
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	ret

func0000000000000039:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	ret

