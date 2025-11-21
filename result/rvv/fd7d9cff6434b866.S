func0000000000000050:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret

func000000000000005d:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 12
	vadd.vi	v8, v8, 13
	vmacc.vv	v8, v10, v12
	ret

func00000000000000d0:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret

