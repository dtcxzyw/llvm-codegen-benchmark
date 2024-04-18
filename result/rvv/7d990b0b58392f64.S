func0000000000000514:                   # @func0000000000000514
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 5
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -71
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -7
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -2, v0.t
	vmseq.vi	v0, v8, 1
	ret
func0000000000000504:                   # @func0000000000000504
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -79
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000451:                   # @func0000000000000451
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 2, v0.t
	vmseq.vi	v0, v8, 1
	ret
