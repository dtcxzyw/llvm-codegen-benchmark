func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 512
	vsrl.vi	v10, v10, 12
	vadd.vx	v8, v8, a0
	vminu.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v10, v8
	ret

