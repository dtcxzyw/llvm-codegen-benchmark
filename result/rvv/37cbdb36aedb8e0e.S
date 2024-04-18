func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v10, a0
	li	a0, 27
	vmseq.vx	v0, v12, a0
	lui	a0, 1048572
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
