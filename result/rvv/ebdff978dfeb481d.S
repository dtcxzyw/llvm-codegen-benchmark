func000000000000000f:
	lui	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	lui	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

