func00000000000000d0:                   # @func00000000000000d0
	lui	a0, 256
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a1
	vmsltu.vx	v0, v10, a0
	vor.vx	v10, v12, a0
	vmerge.vvm	v10, v10, v12, v0
	vsll.vv	v8, v10, v8
	ret
