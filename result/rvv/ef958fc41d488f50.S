func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, -1261
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
