func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	ret

