func0000000000000021:
	li	a0, 362
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 8
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 8
	vsub.vv	v8, v10, v8
	ret

func0000000000000020:
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 19
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 19
	vsub.vv	v8, v10, v8
	ret

func0000000000000029:
	lui	a0, 1048151
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 19
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 19
	vsub.vv	v8, v10, v8
	ret

