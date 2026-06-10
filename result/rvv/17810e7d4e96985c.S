func0000000000000005:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v10, v12, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000020:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v10, v8
	ret

func000000000000000c:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v10, v12, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 1048448
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000034:
	lui	a0, 1048448
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000035:
	lui	a0, 1048448
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v10, v8
	ret

