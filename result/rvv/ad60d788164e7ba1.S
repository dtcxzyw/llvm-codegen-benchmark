func0000000000000078:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

func000000000000004a:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret

func000000000000006c:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmsne.vv	v0, v8, v10
	ret

