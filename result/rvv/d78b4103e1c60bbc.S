func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -151
	vadd.vx	v8, v10, a0
	li	a0, -150
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 3
	vmerge.vim	v8, v8, 2, v0
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v10, 12
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	li	a0, -32
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, -16, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vadd.vx	v8, v10, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
