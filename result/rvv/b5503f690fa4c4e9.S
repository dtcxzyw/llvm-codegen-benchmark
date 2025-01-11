func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	li	a0, -2048
	vadd.vx	v8, v8, a0
	ret

