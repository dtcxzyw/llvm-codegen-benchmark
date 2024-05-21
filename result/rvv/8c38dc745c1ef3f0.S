func0000000000000002:                   # @func0000000000000002
	lui	a0, 383479
	addi	a0, a0, 913
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v14, v12, a0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v14, 8
	vsrl.vi	v10, v12, 1, v0.t
	vdivu.vv	v8, v10, v8
	ret
