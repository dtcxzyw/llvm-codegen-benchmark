func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	lui	a0, 131072
	vadd.vi	v8, v8, 6
	vsrl.vi	v8, v8, 3
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	li	a0, 127
	vadd.vx	v8, v8, a0
	lui	a0, 1048544
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 14
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	li	a0, 62
	vsrl.vx	v8, v8, a0
	vand.vi	v8, v8, 2
	ret

