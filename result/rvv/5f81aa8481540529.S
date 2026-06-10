func0000000000003181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 1
	vmseq.vi	v13, v8, 0
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v13, v12
	vmandn.mm	v10, v13, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmseq.vi	v13, v8, 8
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v13, v12
	vmandn.mm	v10, v13, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v13, v8, 1
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v13, v12
	vmandn.mm	v10, v13, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000001821:
	li	a0, 310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	li	a0, 110
	vmseq.vx	v13, v8, a0
	vmseq.vi	v8, v10, 8
	vmor.mm	v9, v13, v12
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v13, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000003028:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsgtu.vi	v13, v8, 1
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v13, v12
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v13, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000003021:
	li	a0, 38
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 2
	vmseq.vi	v13, v8, 1
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v13, v12
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v13, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000002188:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	li	a0, 36
	vmsgtu.vx	v13, v8, a0
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v13, v12
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v13, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000002028:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	li	a0, 30
	vmsgtu.vx	v13, v8, a0
	vmseq.vi	v8, v10, 2
	vmor.mm	v9, v13, v12
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v13, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000000588:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsgtu.vi	v13, v8, 4
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v13, v12
	vmandn.mm	v10, v13, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

