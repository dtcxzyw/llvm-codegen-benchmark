func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 524288
	vandn.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 917504
	vandn.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	ret

func000000000000001d:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 63
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 6
	vsub.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 24
	lui	a0, 1048448
	vandn.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vand.vi	v9, v9, -3
	vsub.vv	v8, v9, v8
	ret

