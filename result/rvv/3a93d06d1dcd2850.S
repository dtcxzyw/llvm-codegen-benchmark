func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048574
	addi	a0, a0, 1150
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2
	addi	a0, a0, -2047
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
