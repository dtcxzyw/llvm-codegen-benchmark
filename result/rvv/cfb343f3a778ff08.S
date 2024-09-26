func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vandn.vv	v8, v8, v10
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
