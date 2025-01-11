func0000000000000630:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000604:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 4
	li	a0, 36
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func00000000000000b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 28
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000084:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

