func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 4
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

