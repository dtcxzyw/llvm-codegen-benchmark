func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vminu.vx	v8, v10, a0, v0.t
	vadd.vv	v8, v8, v8
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vminu.vx	v8, v10, a0, v0.t
	vadd.vv	v8, v8, v8
	ret
