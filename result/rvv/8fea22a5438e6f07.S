func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmnor.mm	v0, v8, v0
	ret

func0000000000000002:
	li	a0, 2044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmnor.mm	v0, v0, v8
	ret

func0000000000000010:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmnor.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 7
	vmand.mm	v8, v8, v9
	vmnor.mm	v0, v8, v0
	ret

