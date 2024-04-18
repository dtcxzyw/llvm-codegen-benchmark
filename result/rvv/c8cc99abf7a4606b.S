func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 23
	vmseq.vi	v0, v10, -1
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
