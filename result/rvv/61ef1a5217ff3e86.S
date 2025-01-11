func000000000000005d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v10
	vmul.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	vadd.vi	v8, v8, -4
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v10
	vmul.vv	v8, v9, v8
	vwadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -2
	ret

