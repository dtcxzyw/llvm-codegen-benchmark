func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 3
	li	a0, 772
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmsne.vi	v10, v8, 3
	vmand.mm	v8, v0, v10
	vmand.mm	v9, v0, v12
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 6
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v0, v10
	vmand.mm	v9, v0, v12
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 4
	vmand.mm	v8, v0, v10
	vmand.mm	v9, v0, v12
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret

func000000000000002c:
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 2
	vmseq.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v8, v0, v8
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	li	a0, 38
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 41
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v10
	vmand.mm	v9, v0, v12
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret

