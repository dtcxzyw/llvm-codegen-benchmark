func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vadd.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

