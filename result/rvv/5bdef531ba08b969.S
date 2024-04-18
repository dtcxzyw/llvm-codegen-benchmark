func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret
