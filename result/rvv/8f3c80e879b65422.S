func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -14
	li	a0, 20
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, -1
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -13
	li	a0, 20
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, -1
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 10
	vadd.vi	v8, v8, 4
	li	a0, 1444
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret
