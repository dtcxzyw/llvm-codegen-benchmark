func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vmacc.vv	v8, v10, v12
	ret

func000000000000000e:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vmacc.vv	v8, v10, v12
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 3
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vmacc.vv	v8, v10, v12
	ret

