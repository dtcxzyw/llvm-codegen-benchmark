func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 1048568
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
