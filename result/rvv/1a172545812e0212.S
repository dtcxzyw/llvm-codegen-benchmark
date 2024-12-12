func0000000000000021:                   # @func0000000000000021
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v8, 3
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 2, v0.t
	vand.vi	v8, v8, 1
	ret
