func0000000000000ce1:                   # @func0000000000000ce1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret
