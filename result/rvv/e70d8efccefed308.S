func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	li	a0, 16
	vmsgtu.vi	v12, v10, 1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
