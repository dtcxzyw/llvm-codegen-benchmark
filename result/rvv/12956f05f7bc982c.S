func00000000000001b1:                   # @func00000000000001b1
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
