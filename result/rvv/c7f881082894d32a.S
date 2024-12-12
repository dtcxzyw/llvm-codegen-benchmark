func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vrem.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
