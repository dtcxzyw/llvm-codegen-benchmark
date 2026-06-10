func0000000000000021:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmandn.mm	v8, v0, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	lui	a0, 16
	addi	a0, a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v0, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret

