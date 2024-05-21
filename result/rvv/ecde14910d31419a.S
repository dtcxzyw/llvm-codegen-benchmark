func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	li	a0, 32
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	li	a0, 128
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a0, v0.t
	ret
