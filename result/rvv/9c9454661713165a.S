func000000000000010a:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v9, v8
	ret

