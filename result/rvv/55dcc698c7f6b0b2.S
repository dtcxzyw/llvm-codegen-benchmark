func0000000000000001:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

