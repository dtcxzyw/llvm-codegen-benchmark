func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 262144
	addi	a0, a0, -4
	vmsleu.vi	v0, v8, 15
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 4, v0
	ret
