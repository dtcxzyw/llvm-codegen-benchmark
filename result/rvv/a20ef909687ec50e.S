func0000000000000181:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000002c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 4
	li	a0, 36
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000021:
	li	a0, 1024
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000081:
	li	a0, 256
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -47
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	lui	a0, 4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

