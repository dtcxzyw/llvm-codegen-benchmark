func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 21
	vadd.vv	v8, v9, v8
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

