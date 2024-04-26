func00000000000000a6:                   # @func00000000000000a6
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
