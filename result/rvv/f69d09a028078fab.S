func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v9, v8
	vwsubu.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v12, 3
	vmseq.vi	v0, v8, 3
	ret
