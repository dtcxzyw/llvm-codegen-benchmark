func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	li	a0, 32
	vmsltu.vx	v14, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
