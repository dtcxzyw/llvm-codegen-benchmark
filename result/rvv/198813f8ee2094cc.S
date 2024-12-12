func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 15
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret
