func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vor.vi	v8, v10, 12, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 513
	slli	a0, a0, 22
	vor.vx	v8, v10, a0, v0.t
	ret
