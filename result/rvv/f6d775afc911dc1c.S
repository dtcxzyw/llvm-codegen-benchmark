func0000000000000b02:
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000002114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, 96
	vmand.mm	v9, v10, v9
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000842:
	li	a0, 92
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 47
	vmand.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000a02:
	li	a0, 92
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 47
	vmand.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

