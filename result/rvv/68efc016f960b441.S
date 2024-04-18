func0000000000000011:                   # @func0000000000000011
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 87
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmerge.vim	v8, v8, 7, v0
	ret
