func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048575
	addi	a0, a0, -1259
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -121
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, -76
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsgt.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -96
	vmsltu.vx	v0, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
