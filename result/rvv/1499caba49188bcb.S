func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmul.vv	v8, v9, v8
	vmul.vv	v10, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmul.vv	v8, v9, v8
	vmul.vv	v10, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmul.vv	v8, v9, v8
	vmul.vv	v10, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

