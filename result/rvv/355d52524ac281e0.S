func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, -1
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 1
	vminu.vx	v10, v8, a0, v0.t
	vadd.vi	v8, v10, 1
	ret
