func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v11, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v10, v14
	vmul.vv	v8, v8, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v11, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v10, v14
	vmul.vv	v8, v8, v12
	vmul.vv	v8, v8, v10
	ret

