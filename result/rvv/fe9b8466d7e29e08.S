func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmax.vx	v9, v9, zero
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmax.vx	v9, v9, zero
	vmslt.vv	v0, v9, v8
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmax.vx	v9, v9, zero
	vmslt.vv	v0, v9, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmax.vx	v9, v9, zero
	vmslt.vv	v0, v8, v9
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmax.vx	v9, v9, zero
	vmslt.vv	v0, v8, v9
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmax.vx	v9, v9, zero
	vmsle.vv	v0, v8, v9
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1
	vmax.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret

