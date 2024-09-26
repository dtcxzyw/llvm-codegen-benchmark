func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1023
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 1
	addi	a0, a0, -1
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vminu.vv	v8, v8, v10
	ret
