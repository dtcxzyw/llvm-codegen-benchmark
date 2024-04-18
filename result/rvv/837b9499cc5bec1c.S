func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	li	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmax.vx	v10, v12, a0
	vmseq.vv	v0, v10, v8
	ret
