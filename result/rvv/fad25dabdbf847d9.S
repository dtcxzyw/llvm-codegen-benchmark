func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v8, -1
	vmacc.vv	v11, v10, v9
	vdiv.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v8, -1
	vmacc.vv	v11, v10, v9
	vdiv.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v8, -1
	vmacc.vv	v11, v10, v9
	vdiv.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

