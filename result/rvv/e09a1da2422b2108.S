func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmsleu.vi	v11, v8, -6
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 4
	vmsleu.vi	v11, v8, -6
	vmor.mm	v8, v10, v0
	vmand.mm	v0, v11, v8
	ret

func0000000000000304:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 4
	vmsleu.vi	v11, v8, 4
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmsne.vi	v11, v8, 2
	vmor.mm	v8, v10, v0
	vmand.mm	v0, v11, v8
	ret

