func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vzext.vf2	v14, v12
	vmul.vv	v8, v10, v14, v0.t
	ret
