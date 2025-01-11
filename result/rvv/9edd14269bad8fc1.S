func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	ret

