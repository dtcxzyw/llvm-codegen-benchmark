func0000000000000007:                   # @func0000000000000007
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	li	a0, 42
	vxor.vx	v8, v8, a0
	ret
