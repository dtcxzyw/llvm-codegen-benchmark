func0000000000000698:                   # @func0000000000000698
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 13
	addi	a0, a0, 2047
	vor.vv	v8, v8, v10
	vmsgtu.vx	v12, v8, a0
	lui	a0, 14
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
