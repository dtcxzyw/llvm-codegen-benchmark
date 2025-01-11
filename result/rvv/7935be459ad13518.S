func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsrl.vi	v8, v10, 4
	vadd.vi	v8, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsrl.vi	v8, v10, 1
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsrl.vi	v8, v10, 3
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsrl.vi	v8, v10, 6
	vadd.vi	v8, v8, -1
	ret

