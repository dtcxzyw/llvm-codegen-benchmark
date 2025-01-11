func000000000000000a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, -2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

