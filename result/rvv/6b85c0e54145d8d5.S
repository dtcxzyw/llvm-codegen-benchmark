func0000000000000023:                   # @func0000000000000023
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048544
	addi	a0, a0, -3
	vand.vx	v8, v8, a0
	lui	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 61440
	addi	a0, a0, 1025
	vand.vx	v8, v8, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0
	ret
