func00000000000003d1:                   # @func00000000000003d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v14, v10
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret
