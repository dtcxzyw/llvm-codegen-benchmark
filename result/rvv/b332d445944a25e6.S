func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000005:
	lui	a0, 429497
	addi	a0, a0, -1107
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 12
	vsrl.vi	v14, v12, 31
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

