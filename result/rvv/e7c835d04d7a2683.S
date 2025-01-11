func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	li	a0, 256
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func000000000000001b:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vi	v8, v8, 5
	vmul.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vi	v8, v8, 10
	vmul.vv	v8, v8, v10
	ret

