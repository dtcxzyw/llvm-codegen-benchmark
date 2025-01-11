func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

