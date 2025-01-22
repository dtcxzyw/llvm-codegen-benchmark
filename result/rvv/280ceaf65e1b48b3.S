func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, -57
	vsrl.vi	v8, v8, 2
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsrl.vi	v8, v8, 2
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 7
	ret

