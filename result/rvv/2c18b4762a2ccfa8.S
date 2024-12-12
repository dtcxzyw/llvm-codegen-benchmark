func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vminu.vv	v8, v8, v10, v0.t
	srli	a0, a0, 1
	vmseq.vx	v0, v8, a0
	ret
