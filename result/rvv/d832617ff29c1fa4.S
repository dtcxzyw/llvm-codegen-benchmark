func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	ret

