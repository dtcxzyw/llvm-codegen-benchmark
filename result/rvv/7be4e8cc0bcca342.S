func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

