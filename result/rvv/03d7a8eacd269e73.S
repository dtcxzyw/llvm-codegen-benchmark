func0000000000000044:                   # @func0000000000000044
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, -8
	vmsleu.vi	v12, v10, -6
	lui	a0, 65536
	addi	a0, a0, -1
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
