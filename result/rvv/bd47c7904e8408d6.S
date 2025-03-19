func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

