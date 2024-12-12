func0000000000000021:                   # @func0000000000000021
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 16, v0.t
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 8, v0.t
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
