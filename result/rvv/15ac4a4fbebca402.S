func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 12
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
