func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

