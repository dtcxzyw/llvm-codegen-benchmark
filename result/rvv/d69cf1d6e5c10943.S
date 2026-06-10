func0000000000000421:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 4
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000003181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000501:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v11, 4
	vmsgtu.vi	v9, v10, 6
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret

func0000000000003021:
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	li	a0, 127
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmsne.vi	v9, v11, 0
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret

func0000000000000481:
	li	a0, 46
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v11, a0
	vmsleu.vi	v9, v10, 9
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret

