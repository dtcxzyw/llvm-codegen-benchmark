func0000000000000346:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v9, v9, 0
	vmslt.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret

