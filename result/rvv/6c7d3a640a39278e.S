func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 8
	vor.vi	v8, v9, 8, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -16
	vmsgtu.vi	v0, v8, 8
	vmv.v.i	v8, 8
	vor.vi	v8, v9, 8, v0.t
	ret
