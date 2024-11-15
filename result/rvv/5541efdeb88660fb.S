func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	li	a0, 18
	vadd.vx	v8, v8, a0
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0, v0.t
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 4
	vminu.vx	v8, v10, a0, v0.t
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 4
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0, v0.t
	ret
