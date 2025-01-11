func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, -2048
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 30
	vadd.vi	v8, v8, 7
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

