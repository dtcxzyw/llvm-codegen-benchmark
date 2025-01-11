func0000000000000041:
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, 24
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000010c:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

