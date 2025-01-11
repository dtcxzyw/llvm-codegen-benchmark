func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 2
	vmsne.vi	v11, v8, 0
	vmandn.mm	v8, v11, v0
	vmand.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v11, v0
	vmor.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 2
	vmseq.vi	v11, v8, 8
	vmandn.mm	v8, v11, v0
	vmand.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000026:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmsle.vx	v11, v8, a0
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

