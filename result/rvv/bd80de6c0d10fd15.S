func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	ret

