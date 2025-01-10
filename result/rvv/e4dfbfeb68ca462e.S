func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vrsub.vi	v10, v12, -16
	vmseq.vv	v0, v8, v10
	ret
