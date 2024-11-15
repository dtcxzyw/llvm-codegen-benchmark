func0000000000000008:                   # @func0000000000000008
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v12, a0
	lui	a0, 256
	vmseq.vi	v0, v14, 0
	addi	a0, a0, -1
	vand.vx	v10, v12, a0, v0.t
	vsrl.vv	v8, v10, v8
	ret
