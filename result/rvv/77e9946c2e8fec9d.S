func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	li	a0, 2
	vmaxu.vx	v8, v10, a0, v0.t
	ret
