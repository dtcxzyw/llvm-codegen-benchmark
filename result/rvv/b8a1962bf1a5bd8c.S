func0000000000000e02:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 17
	vmand.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000a02:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 17
	vmand.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000610c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	lui	a0, 1048572
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

