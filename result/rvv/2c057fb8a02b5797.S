func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v8, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

