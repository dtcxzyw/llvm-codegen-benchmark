func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmandn.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmandn.mm	v10, v12, v0
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func000000000000018c:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmandn.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000148:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmandn.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmandn.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 2
	vmandn.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmandn.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret

