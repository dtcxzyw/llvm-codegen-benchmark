func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrem.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
