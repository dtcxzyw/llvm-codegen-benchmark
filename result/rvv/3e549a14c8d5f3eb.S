func0000000000000630:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -2
	vmsne.vi	v10, v10, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000604:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -3
	li	a0, 36
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 4
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v0
	ret

func00000000000000b0:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 12
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000084:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

