func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vor.vv	v8, v8, v10
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

