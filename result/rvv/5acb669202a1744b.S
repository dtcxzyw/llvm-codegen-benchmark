func0000000000000104:
	lui	a0, 5
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func000000000000002c:
	li	a0, 52
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

