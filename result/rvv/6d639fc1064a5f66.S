func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000042:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 128
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func000000000000004c:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

