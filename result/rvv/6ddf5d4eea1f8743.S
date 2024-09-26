func0000000000000061:                   # @func0000000000000061
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	vrsub.vi	v8, v8, 0
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a0, 976562
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 72014
	addi	a0, a0, -2048
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 976563
	addi	a0, a0, -2048
	vrsub.vx	v8, v8, a0
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	vrsub.vi	v8, v8, 6
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	vrsub.vi	v8, v8, 7
	ret
