func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 3
	vor.vv	v10, v10, v8, v0.t
	vmseq.vi	v0, v10, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v8, v0.t
	vmseq.vi	v0, v10, 0
	ret
