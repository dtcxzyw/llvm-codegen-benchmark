func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 6
	li	a0, 64
	vadd.vx	v10, v10, a0
	li	a0, 16
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -8
	li	a0, -24
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 9
	lui	a0, 367
	addi	a0, a0, -1008
	vadd.vx	v10, v10, a0
	lui	a0, 100
	addi	a0, a0, 16
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
