func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	addi	a0, a0, 64
	vand.vx	v10, v8, a0
	vmseq.vx	v0, v10, a0
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1
	addi	a0, a0, -4
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	li	a0, 192
	vor.vx	v8, v8, a0, v0.t
	ret
