func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v12, 0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret

