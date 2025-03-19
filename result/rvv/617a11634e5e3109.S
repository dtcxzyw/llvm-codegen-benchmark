func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v12, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

