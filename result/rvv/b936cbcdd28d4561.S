func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdiv.vv	v8, v8, v9
	vadd.vi	v9, v10, 4
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdiv.vv	v9, v9, v10
	vadd.vi	v8, v8, -1
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

