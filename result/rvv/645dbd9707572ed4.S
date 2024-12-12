func0000000000000212:                   # @func0000000000000212
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000353:                   # @func0000000000000353
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 2
	vminu.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	ret
