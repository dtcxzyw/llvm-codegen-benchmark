func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1984
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -64
	vand.vx	v10, v8, a0, v0.t
	vmseq.vi	v0, v10, 0
	ret
