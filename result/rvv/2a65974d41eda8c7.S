func00000000000000f8:                   # @func00000000000000f8
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vand.vx	v10, v10, a0
	lui	a0, 13
	vor.vv	v8, v8, v10
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
