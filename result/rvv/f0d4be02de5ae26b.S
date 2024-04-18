func0000000000000001:                   # @func0000000000000001
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 513
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048573
	addi	a0, a0, 2047
	vand.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 8
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 983040
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
