func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 8
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v10, v14, 3
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

