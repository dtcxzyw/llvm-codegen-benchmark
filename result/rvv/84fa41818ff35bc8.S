func00000000000004c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 21
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v9, v9, a0
	vmslt.vx	v8, v8, a0
	vmand.mm	v9, v8, v9
	vmandn.mm	v9, v9, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmseq.vi	v8, v8, 2
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret

func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmand.mm	v9, v12, v9
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func0000000000000541:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 2
	li	a0, 24
	vmand.mm	v9, v12, v9
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func00000000000004c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 3
	vmand.mm	v9, v12, v9
	vmsle.vi	v8, v8, 7
	vmand.mm	v0, v9, v8
	ret

func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 2
	li	a0, 2024
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret

