func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v8
	lui	a0, 349525
	vmsgt.vi	v12, v10, -1
	addi	a0, a0, 1366
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	lui	a0, 262144
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

