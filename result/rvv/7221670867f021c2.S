func0000000000001301:                   # @func0000000000001301
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vadd.vi	v12, v10, 1, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000001326:                   # @func0000000000001326
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vadd.vi	v12, v10, 1, v0.t
	vmslt.vv	v0, v12, v8
	ret
