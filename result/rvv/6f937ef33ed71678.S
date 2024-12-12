func000000000000018c:                   # @func000000000000018c
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vand.vx	v12, v12, a0
	vmsne.vx	v14, v12, a0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
