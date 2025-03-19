func0000000000000010:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v14, v12, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000001c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vmacc.vv	v8, v10, v12
	ret

