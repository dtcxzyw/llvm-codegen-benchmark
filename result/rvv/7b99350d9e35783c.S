func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, -8
	vnsra.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret
