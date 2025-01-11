func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnot.v	v10, v10
	vwadd.wv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

