func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 511
	vmsgtu.vx	v12, v10, a0
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

