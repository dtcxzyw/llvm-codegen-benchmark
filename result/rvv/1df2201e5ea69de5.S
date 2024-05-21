func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v12, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v9, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v12, -1
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v9, -1
	vadd.vi	v9, v12, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
