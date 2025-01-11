func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 257
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	li	a0, -1
	vor.vv	v8, v8, v10
	srli	a0, a0, 32
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

