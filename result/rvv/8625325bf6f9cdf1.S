func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vand.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
