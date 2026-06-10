func0000000000000029:
	li	a0, 362
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v12, 8
	vsub.vv	v8, v10, v8
	ret

func0000000000000028:
	li	a0, -669
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v12, 8
	vsub.vv	v8, v10, v8
	ret

func0000000000000021:
	li	a0, 362
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v12, 8
	vsub.vv	v8, v10, v8
	ret

func0000000000000020:
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v12, 19
	vsub.vv	v8, v10, v8
	ret

