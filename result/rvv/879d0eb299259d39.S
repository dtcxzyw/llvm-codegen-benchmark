func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 2
	vmseq.vi	v8, v8, 3
	vmxor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmxor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 15
	vmsleu.vi	v8, v8, 15
	vmxor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

