func0000000000000005:                   # @func0000000000000005
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vrsub.vi	v8, v8, 0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -4, v0.t
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 72014
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 976563
	addi	a0, a0, -2048
	vrsub.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -180
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 180
	vrsub.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 128
	vrsub.vx	v8, v8, a0
	ret
