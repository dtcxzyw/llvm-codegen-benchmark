func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, 127
	slli	a0, a0, 56
	vand.vx	v8, v12, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v12, 3
	vand.vi	v8, v10, 1, v0.t
	ret
