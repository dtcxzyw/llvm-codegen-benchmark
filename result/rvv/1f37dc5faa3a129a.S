func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0, v0.t
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vminu.vx	v8, v10, a0, v0.t
	ret
