func000000000000001b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1048320
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	addi	a0, a0, 1
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vadd.vi	v10, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

