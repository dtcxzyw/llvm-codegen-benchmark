func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v10, 3
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1048544
	addi	a0, a0, -23
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4
	addi	a0, a0, 12
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 577
	vmsltu.vx	v0, v8, a0
	li	a0, 480
	vmerge.vxm	v8, v8, a0, v0
	ret
