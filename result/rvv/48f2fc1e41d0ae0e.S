func0000000000000481:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 1
	li	a0, 1025
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000541:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 3
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 1
	bseti	a0, zero, 60
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000002941:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

func00000000000018c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000003141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000002981:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

