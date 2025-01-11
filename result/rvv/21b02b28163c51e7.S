func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmor.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000060:
	li	a0, 19
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

