func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, -25
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 11
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	lui	a0, 1048568
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 4
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -2
	ret

