func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v8
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v8
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v8
	vsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

