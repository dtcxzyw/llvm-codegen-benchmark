func00000000000018cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v8, v10
	vmsle.vi	v14, v12, -1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000428:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v13, v10, 0
	vmor.mm	v12, v13, v12
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vi	v13, v8, -1
	vmor.mm	v12, v13, v12
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func00000000000018c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v8, v10
	vmsle.vi	v14, v12, -1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v13, v8, 0
	vmor.mm	v12, v13, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

