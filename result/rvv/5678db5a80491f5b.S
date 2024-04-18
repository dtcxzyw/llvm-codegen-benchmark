func000000000000004c:                   # @func000000000000004c
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	li	a0, 95
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a0, 1048568
	addi	a1, a0, 1262
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a1
	addi	a0, a0, 767
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
