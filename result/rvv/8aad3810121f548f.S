func0000000000000015:                   # @func0000000000000015
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, -10
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
