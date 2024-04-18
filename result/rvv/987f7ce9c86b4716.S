func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, -1014
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
