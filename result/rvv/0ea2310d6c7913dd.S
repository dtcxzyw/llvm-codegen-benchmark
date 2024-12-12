func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 10
	li	a0, 256
	vor.vi	v12, v12, 2, v0.t
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000421:                   # @func0000000000000421
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 256
	vor.vx	v12, v12, a0, v0.t
	lui	a0, 1
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret
