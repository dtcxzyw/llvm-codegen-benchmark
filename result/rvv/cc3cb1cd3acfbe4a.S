func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
