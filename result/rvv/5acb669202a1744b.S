func0000000000000104:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	lui	a0, 5
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v14, v10, v12
	li	a0, 52
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

