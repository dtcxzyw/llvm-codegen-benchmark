func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmsltu.vv	v0, v8, v10
	lui	a0, 262144
	addi	a0, a0, -1
	vmerge.vxm	v8, v12, a0, v0
	ret
