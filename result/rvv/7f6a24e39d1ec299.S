func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v14, v12
	vmseq.vi	v0, v8, 0
	vmul.vv	v8, v14, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v14, v12
	vmseq.vi	v0, v8, -1
	vmul.vv	v8, v14, v10, v0.t
	ret
