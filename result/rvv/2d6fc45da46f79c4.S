func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v10, v12
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000021:
	lui	a0, 958698
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	addi	a0, a0, 235
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmul.vv	v10, v10, v12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret

