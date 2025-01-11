func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsrl.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsrl.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

