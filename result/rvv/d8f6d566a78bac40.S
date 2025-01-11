func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 31
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 3
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

