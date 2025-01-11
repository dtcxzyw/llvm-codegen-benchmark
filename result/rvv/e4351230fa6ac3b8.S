func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 9
	vand.vi	v8, v8, 15
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

