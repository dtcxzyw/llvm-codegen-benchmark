func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1048318
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	vmand.mm	v0, v12, v0
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -4
	vmsleu.vi	v12, v10, 10
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 13, v0
	ret
