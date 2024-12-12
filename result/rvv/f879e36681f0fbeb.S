func0000000000000021:                   # @func0000000000000021
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsext.vf2	v12, v10, v0.t
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vsext.vf2	v12, v10, v0.t
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
