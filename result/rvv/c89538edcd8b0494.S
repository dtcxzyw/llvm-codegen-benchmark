func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 8
	vand.vx	v8, v8, a0
	ret

func000000000000001e:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 8
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 3
	vand.vx	v8, v8, a0
	ret

func000000000000000a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 3
	vand.vx	v8, v8, a0
	ret

func000000000000001a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 15
	vand.vx	v8, v8, a0
	ret

