func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vand.vi	v8, v9, 15, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vand.vi	v8, v9, 7, v0.t
	ret
