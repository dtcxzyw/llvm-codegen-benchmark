func0000000000000015:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 30
	li	a0, 32
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

