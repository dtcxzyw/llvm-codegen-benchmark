func0000000000000002:                   # @func0000000000000002
	lui	a0, 134656
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 917504
	addi	a0, a0, -129
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
