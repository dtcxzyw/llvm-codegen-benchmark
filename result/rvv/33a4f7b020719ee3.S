func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 14
	lui	a0, 508
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 124
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 14
	lui	a0, 508
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

