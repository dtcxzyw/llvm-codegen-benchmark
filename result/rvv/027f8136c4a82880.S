func000000000000018c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 1
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func0000000000000181:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 1
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000084:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v10, v10, 1
	li	a0, 90
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

