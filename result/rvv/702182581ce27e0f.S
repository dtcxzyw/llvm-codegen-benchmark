func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 3
	vmacc.vv	v8, v14, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 1
	vmacc.vv	v8, v14, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 3
	vmacc.vv	v8, v14, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 14
	vmacc.vv	v8, v14, v10
	ret

