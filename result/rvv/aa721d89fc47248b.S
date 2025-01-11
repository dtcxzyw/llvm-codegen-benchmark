func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret

