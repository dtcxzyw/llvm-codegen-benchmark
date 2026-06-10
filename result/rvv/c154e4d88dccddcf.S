func0000000000000028:
	lui	a0, 524032
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

func000000000000000d:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

func000000000000002d:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

func0000000000000001:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

func0000000000000021:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

func0000000000000005:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

func0000000000000025:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 3
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

