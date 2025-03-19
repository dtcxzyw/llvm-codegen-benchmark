func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

