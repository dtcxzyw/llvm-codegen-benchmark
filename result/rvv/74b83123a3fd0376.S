func0000000000000011:                   # @func0000000000000011
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 63
	vmseq.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 101
	vmsne.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 49
	vmseq.vx	v0, v8, a0
	ret
