func0000000000000009:                   # @func0000000000000009
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 256
	addi	a0, a0, -2
	vand.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 1
	ret
