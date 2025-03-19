func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsra.vi	v10, v10, 2
	vmacc.vv	v8, v12, v10
	ret

