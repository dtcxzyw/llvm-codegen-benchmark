func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v12
	ret

