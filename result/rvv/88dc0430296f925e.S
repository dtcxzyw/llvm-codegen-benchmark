func0000000000000020:
	lui	a0, 524032
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vand.vx	v8, v10, a0
	vsub.vv	v8, v11, v8
	lui	a0, 27392
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	vadd.vi	v8, v8, 8
	ret

func0000000000000035:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	vadd.vi	v8, v8, 1
	ret

