func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v14, v8, 1
	vsra.vi	v16, v8, 1
	vmseq.vv	v0, v16, v10
	vxor.vv	v8, v14, v12, v0.t
	ret
