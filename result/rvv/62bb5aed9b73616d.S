func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, -1, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -3
	vadd.vi	v12, v10, -3, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vi	v12, v10, -1, v0.t
	vmslt.vv	v0, v8, v12
	ret
