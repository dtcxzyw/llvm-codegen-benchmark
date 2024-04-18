func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, -1, v0.t
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, 1, v0.t
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
