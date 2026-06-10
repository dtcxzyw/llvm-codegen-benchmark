func0000000000000021:
	lui	a0, 131073
	slli	a0, a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmandn.mm	v9, v10, v0
	vmor.mm	v0, v8, v9
	ret

