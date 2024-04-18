func0000000000000023:                   # @func0000000000000023
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vx	v0, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	vsrl.vi	v8, v8, 16
	ret
