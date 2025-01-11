func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 4
	vmxor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000042:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmxor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -3
	vmsleu.vi	v10, v8, 1
	vmxor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

