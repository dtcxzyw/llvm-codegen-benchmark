func0000000000000004:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vsrl.vi	v8, v8, 12
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

