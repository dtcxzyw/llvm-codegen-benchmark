func0000000000000108:
	lui	a0, 1048572
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 11
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

func0000000000000184:
	lui	a0, 1
	addi	a0, a0, -1423
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v10, v10, a0
	li	a0, -80
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

