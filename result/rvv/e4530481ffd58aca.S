func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v13, 29
	vadd.vv	v10, v12, v10
	vsra.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v13, 29
	vadd.vv	v10, v12, v10
	vsra.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

