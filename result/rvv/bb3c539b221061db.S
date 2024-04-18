func0000000000000331:                   # @func0000000000000331
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v12, 2
	li	a0, 64
	vadd.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vadd.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 2
	lui	a0, 70
	addi	a1, a0, 56
	vadd.vx	v10, v10, a1
	vmseq.vi	v0, v8, 0
	addi	a0, a0, 48
	vadd.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000003fa:                   # @func00000000000003fa
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v10, v12, 2, v0.t
	li	a0, 120
	vadd.vx	v8, v10, a0
	ret
