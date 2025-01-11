func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 77
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 8
	ret

