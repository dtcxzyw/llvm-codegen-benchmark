func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 26
	vmsne.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 1000
	vmsltu.vv	v12, v8, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

