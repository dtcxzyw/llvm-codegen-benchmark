func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, -10
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000004:
	li	a0, 120
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v9, v10, 3
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

