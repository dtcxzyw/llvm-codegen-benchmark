func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v9, v9
	vand.vi	v8, v8, 1
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

