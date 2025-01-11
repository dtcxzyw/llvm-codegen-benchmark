func0000000000000046:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v8, v8, v9
	vmandn.mm	v0, v8, v0
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v8, v9, v8
	vmandn.mm	v0, v8, v0
	ret

