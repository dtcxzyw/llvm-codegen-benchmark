func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 4
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000054c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000001021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vi	v12, v10, 2
	li	a0, 31
	vmand.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsne.vi	v12, v10, 4
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 14
	vmseq.vi	v12, v10, 2
	li	a0, 25
	vmand.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

