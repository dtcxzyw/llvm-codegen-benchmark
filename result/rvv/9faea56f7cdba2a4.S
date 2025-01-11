func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

