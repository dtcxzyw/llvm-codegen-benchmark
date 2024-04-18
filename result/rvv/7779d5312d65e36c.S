func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
