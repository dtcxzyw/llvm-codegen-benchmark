func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, -8
	vsub.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, -8
	vsub.vv	v8, v8, v9
	ret

func0000000000000009:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret

func000000000000000d:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret

func000000000000000c:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret

func0000000000000004:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret

