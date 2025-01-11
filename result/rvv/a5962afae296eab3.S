func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

