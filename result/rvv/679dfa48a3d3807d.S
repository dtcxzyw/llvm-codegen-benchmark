func0000000000000aaa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	li	a0, 340
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

