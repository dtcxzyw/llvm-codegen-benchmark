func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	li	a0, 63
	vsll.vi	v8, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v10, v14, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000f:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v10, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v12, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v10, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

