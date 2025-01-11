func000000000000018c:
	bseti	a0, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 5
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 63
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000002c:
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

