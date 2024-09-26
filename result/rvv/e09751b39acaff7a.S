func0000000000000044:                   # @func0000000000000044
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	vmsltu.vx	v12, v10, a0
	vadd.vi	v8, v8, 1
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
