func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	ret
