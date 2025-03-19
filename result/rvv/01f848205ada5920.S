func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v14, v12, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

