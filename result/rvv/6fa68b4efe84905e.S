func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -2
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
