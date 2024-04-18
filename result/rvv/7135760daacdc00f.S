func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vmaxu.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
