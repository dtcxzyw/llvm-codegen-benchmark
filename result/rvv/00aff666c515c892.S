func000000000000018c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000104:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 1
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000184:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v10, v10, a0
	li	a0, -80
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

