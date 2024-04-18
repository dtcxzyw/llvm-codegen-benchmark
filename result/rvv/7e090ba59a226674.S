func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vi	v0, v12, 2
	vmerge.vim	v10, v10, 4, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -3
	vmsleu.vi	v0, v12, 1
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, -10
	vmsleu.vi	v0, v12, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
