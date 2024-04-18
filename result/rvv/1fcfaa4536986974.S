func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v8, v12, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
