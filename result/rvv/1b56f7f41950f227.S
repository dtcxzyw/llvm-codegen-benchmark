func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vand.vi	v8, v8, -2
	vmand.mm	v10, v10, v0
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	lui	a0, 8
	vmand.mm	v10, v0, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000118:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	lui	a0, 131072
	vand.vx	v8, v8, a0
	vmand.mm	v10, v10, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

