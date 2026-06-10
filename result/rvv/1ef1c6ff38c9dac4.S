func0000000000000114:
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 15
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

