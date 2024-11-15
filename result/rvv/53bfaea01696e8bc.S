func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v9
	lui	a0, 262144
	vmsltu.vv	v0, v9, v12
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
