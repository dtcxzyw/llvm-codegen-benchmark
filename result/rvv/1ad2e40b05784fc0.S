func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v12, v0
	lui	a0, 1
	addi	a0, a0, -2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 513
	vmsltu.vx	v0, v10, a0
	li	a0, 128
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
