func0000000000000024:
	li	a0, 1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 1
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 2
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 1
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000028:
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret

