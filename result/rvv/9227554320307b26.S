func0000000000000003:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 56
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

