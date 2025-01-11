func0000000000000198:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 10
	vmor.mm	v0, v10, v11
	ret

func0000000000000184:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000188:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 3
	lui	a0, 16
	vmand.mm	v10, v0, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

