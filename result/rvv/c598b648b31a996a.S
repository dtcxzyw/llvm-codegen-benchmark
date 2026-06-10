func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

