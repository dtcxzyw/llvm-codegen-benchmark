func0000000000000008:                   # @func0000000000000008
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	li	a0, -15
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
