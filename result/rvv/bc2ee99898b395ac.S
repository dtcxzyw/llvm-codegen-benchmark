func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 7
	vor.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vor.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
