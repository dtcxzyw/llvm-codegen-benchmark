func0000000000000001:                   # @func0000000000000001
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 1075
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 1075
	vadd.vx	v8, v10, a0, v0.t
	ret
