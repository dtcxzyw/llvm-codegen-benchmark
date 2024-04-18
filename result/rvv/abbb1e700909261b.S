func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v14, v8, 1
	vmseq.vv	v0, v14, v10
	vand.vi	v10, v8, 1
	vxor.vv	v8, v10, v12, v0.t
	ret
