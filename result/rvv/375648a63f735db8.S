func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 1
	vmsltu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

func0000000000000308:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	bseti	a0, zero, 32
	vmsne.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

