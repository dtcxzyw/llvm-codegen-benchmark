func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 256
	vminu.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 4
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 4
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

