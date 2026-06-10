func0000000000000198:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 10
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000184:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret

func0000000000000188:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

