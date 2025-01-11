func0000000000000010:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmacc.vv	v8, v10, v14
	ret

func000000000000001c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmacc.vv	v8, v10, v14
	ret

func0000000000000013:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmacc.vv	v8, v10, v14
	ret

