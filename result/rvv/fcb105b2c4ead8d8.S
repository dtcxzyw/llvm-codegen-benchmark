func0000000000000014:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func000000000000001e:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

