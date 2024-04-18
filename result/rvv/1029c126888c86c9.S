func0000000000000018:                   # @func0000000000000018
	lui	a0, 256
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
