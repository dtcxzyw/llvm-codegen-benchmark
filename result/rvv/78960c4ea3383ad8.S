func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	ret

func000000000000000c:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	lui	a0, 257
	vor.vx	v8, v8, a0
	ret

