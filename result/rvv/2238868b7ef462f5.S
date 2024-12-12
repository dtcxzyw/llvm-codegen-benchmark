func0000000000000101:                   # @func0000000000000101
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v8, v9
	ret
