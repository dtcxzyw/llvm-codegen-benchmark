func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsll.vi	v12, v12, 4
	vor.vv	v8, v12, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v10, v0.t
	ret
