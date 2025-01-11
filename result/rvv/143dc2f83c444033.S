func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	ret

