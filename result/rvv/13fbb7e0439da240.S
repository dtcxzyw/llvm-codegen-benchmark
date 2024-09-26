func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1000
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -1000
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 37
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -15
	lui	a0, 4096
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 57344
	addi	a0, a0, -14
	vmerge.vxm	v8, v8, a0, v0
	ret
