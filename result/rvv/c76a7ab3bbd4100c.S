func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	lui	a0, 1048544
	addi	a0, a0, 44
	vadd.vx	v8, v8, a0
	li	a0, 44
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 3
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a0, a0, 44
	vadd.vx	v8, v8, a0
	li	a0, 44
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 2
	li	a0, 64
	vadd.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	vadd.vi	v8, v8, -8
	li	a0, -24
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 8
	lui	a0, 367
	addi	a0, a0, -1008
	vadd.vx	v8, v8, a0
	lui	a0, 100
	addi	a0, a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
