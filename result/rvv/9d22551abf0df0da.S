func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 16
	addi	a0, a0, -1
	li	a1, 25
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
