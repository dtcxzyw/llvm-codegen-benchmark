func0000000000000084:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000204:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -5
	li	a0, 43
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 9
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v0, v8
	ret

func0000000000000604:
	li	a0, 125
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 61
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v0, v8
	ret

