func0000000000000025:
	lui	a0, 53
	addi	a0, a0, 618
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v12, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000029:
	li	a0, 181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v12, 8
	vadd.vv	v8, v10, v8
	ret

func0000000000000020:
	li	a0, 473
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v12, 8
	vadd.vv	v8, v8, v10
	ret

func0000000000000021:
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v12, 2
	vadd.vv	v8, v8, v10
	ret

