func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

