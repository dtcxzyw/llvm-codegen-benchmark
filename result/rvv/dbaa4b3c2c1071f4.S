func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, -5
	vmseq.vi	v11, v8, 1
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 9
	vmsleu.vi	v11, v8, 1
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, -2
	vmsgt.vi	v11, v8, -1
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret

