func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vsrl.vi	v8, v8, 5
	vmacc.vv	v8, v10, v12
	ret

func000000000000001b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsrl.vi	v10, v10, 1
	vmadd.vv	v8, v12, v10
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsrl.vi	v8, v8, 1
	vmacc.vv	v8, v10, v12
	ret

