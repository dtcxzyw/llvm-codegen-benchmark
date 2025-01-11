func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v10, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

