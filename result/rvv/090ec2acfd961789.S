func0000000000000016:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 48
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 14
	vand.vi	v8, v8, 15
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 512
	addi	a0, a0, -4
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 1048448
	vandn.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 3
	vsrl.vi	v8, v8, 24
	vand.vi	v8, v8, 1
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 4
	vsrl.vi	v8, v8, 8
	vand.vi	v8, v8, 15
	ret

