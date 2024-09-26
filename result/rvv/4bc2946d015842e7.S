func0000000000000006:                   # @func0000000000000006
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 1000
	vmul.vx	v8, v8, a0, v0.t
	ret
