func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000081:
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 1061
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000101:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsgtu.vx	v8, v10, a0
	vmandn.mm	v9, v0, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -4
	vmsleu.vi	v10, v8, 2
	vmandn.mm	v8, v0, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v0, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v0, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret

