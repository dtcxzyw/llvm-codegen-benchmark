func0000000000000318:                   # @func0000000000000318
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmsne.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v14
	ret
