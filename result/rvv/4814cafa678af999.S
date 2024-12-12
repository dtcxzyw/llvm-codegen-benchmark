func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v8
	vadd.vi	v10, v10, -8, v0.t
	vmseq.vi	v0, v10, 3
	ret
