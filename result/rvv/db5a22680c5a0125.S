func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addi	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
