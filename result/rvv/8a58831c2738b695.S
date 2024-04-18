func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 93
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 33
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
