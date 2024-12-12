func0000000000000504:                   # @func0000000000000504
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, 1
	vmseq.vi	v13, v10, -1
	vmor.mm	v0, v13, v12
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 4
	vmseq.vi	v13, v10, 2
	vmor.mm	v0, v13, v12
	vor.vi	v8, v8, 2, v0.t
	ret
