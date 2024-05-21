func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 8
	li	a0, 57
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	lui	a0, 4096
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v14, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
