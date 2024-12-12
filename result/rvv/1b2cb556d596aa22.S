func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	li	a0, -1
	vmsltu.vv	v0, v8, v12
	srli	a0, a0, 1
	vminu.vx	v8, v12, a0, v0.t
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	li	a0, -1
	vmsltu.vv	v0, v8, v12
	srli	a0, a0, 3
	vminu.vx	v8, v12, a0, v0.t
	ret
