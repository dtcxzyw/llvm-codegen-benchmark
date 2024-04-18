func0000000000000002:                   # @func0000000000000002
	li	a0, 245
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vor.vi	v8, v8, 10
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 4
	vmseq.vx	v0, v8, a0
	lui	a0, 524288
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 8192
	vor.vx	v8, v10, a0
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 1048574
	addi	a0, a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v8, 2
	lui	a0, 2
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 1048568
	vor.vx	v8, v10, a0
	ret
