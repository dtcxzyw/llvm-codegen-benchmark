func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	lui	a0, 1
	vmaxu.vx	v8, v10, a0, v0.t
	ret
