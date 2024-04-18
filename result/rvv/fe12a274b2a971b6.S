func0000000000000004:                   # @func0000000000000004
	lui	a0, 4
	addi	a1, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a1
	addi	a0, a0, -782
	vmv.v.x	v11, a0
	vsrl.vv	v10, v11, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 13
	vmand.mm	v0, v11, v10
	ret
