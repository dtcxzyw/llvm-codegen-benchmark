func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsrl.vi	v8, v8, 5
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func000000000000002e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

