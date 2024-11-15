func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v10, 8
	vmseq.vi	v0, v12, 0
	vand.vi	v8, v10, -8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	lui	a0, 256
	vmseq.vi	v0, v12, 0
	addi	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
