func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	li	a0, 516
	vmseq.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v10, v12, v10
	li	a0, -235
	vmseq.vx	v0, v10, a0
	lui	a0, 9
	addi	a0, a0, 232
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
