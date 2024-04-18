func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v10, v12, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
