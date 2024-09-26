func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, 1
	vmseq.vi	v13, v10, -1
	vmor.mm	v0, v13, v12
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 4
	vmseq.vi	v13, v10, 2
	vmor.mm	v0, v13, v12
	vor.vi	v8, v8, 2, v0.t
	ret
