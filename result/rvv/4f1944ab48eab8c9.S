func000000000000054c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 2
	vmand.mm	v8, v14, v12
	vmand.mm	v0, v8, v10
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 8
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 9
	vmand.mm	v8, v14, v12
	vmand.mm	v0, v8, v10
	ret

func000000000000182c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 1
	vmsne.vi	v12, v10, -1
	vmseq.vi	v10, v8, 8
	vmand.mm	v8, v14, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 2
	vmseq.vi	v10, v8, 0
	vmsne.vi	v8, v12, 0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000001021:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 14
	vmseq.vx	v10, v8, a0
	vmsgtu.vi	v8, v12, 4
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func000000000000194c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v14, v12
	vmand.mm	v0, v10, v8
	ret

