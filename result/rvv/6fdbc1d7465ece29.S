func0000000000000045:                   # @func0000000000000045
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 1
	vmseq.vx	v13, v10, a0
	vmor.mm	v0, v13, v12
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 105
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v10, a0
	li	a0, 153
	vmseq.vx	v13, v10, a0
	vmor.mm	v0, v13, v12
	vor.vi	v8, v8, 8, v0.t
	ret
