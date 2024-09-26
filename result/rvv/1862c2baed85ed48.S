func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	li	a0, -400
	vand.vx	v8, v8, a0
	ret
