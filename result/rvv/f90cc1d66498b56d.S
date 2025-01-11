func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 30
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret

