func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 13
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 18
	ret

func0000000000000011:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret

