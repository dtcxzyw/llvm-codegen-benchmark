func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000004:
	li	a0, 120
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 3
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v11, v8, 8
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

