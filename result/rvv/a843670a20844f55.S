func00000000000000a0:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 54
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000630:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000604:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 43
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000084:
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, 90
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000230:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v9, v10, -3
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func00000000000000b0:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

