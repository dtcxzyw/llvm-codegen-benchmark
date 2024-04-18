func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 1
	vmaxu.vx	v8, v12, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	li	a0, 2
	vmaxu.vx	v8, v12, a0, v0.t
	ret
