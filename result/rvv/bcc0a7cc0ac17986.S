func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10, v0.t
	ret
