func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

