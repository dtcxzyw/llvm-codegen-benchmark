func000000000000008a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmax.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret

func0000000000000086:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmax.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 8
	vmax.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func000000000000008b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmax.vv	v9, v9, v12
	vmsle.vv	v0, v8, v9
	ret

