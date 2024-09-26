func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 8
	vor.vx	v8, v12, a0, v0.t
	lui	a0, 991232
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	li	a0, 16
	vand.vx	v8, v8, a0
	ret
