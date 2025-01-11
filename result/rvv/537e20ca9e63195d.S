func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

