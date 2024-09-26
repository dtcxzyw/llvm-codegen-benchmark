func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vsll.vi	v8, v10, 4, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsll.vi	v8, v10, 3, v0.t
	ret
