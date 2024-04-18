func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, -16
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, -16
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	vadd.vi	v8, v8, -5
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, 1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
