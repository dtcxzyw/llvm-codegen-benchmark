func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	li	a0, 96
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	li	a0, 78
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
