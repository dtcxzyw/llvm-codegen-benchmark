func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
