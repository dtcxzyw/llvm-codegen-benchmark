func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, -7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

