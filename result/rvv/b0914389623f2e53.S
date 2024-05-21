func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmul.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmul.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
