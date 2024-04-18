func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vsrl.vi	v8, v10, 4, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	vsrl.vi	v8, v10, 1, v0.t
	ret
