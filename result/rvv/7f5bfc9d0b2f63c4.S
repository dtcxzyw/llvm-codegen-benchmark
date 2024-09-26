func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, -1
	vmslt.vv	v0, v10, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 3
	vmseq.vv	v0, v12, v10
	vadd.vi	v8, v10, -2, v0.t
	ret
