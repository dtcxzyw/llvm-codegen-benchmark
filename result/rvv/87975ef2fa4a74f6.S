func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vadd.vi	v8, v12, -1
	ret

func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vadd.vi	v8, v12, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmadd.vv	v12, v10, v8
	vadd.vi	v8, v12, -1
	ret

