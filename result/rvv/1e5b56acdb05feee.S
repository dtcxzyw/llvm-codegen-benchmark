func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v8, v9
	vand.vi	v8, v8, -5, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	li	a0, -386
	vand.vx	v8, v8, a0, v0.t
	ret
