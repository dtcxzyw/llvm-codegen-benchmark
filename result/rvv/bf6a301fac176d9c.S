func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 5
	vmacc.vv	v8, v14, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 3
	vmacc.vv	v8, v14, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 4
	vmacc.vv	v8, v14, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 1
	vmacc.vv	v8, v14, v10
	ret

