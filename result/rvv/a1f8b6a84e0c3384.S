func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, -1
	lui	a0, 16
	addi	a0, a0, -360
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -257
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	ret
