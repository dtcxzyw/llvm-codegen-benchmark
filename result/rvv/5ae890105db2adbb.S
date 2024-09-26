func0000000000000126:                   # @func0000000000000126
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret
