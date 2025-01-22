func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048560
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048560
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048560
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret

func000000000000006c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmsne.vv	v0, v8, v10
	ret

