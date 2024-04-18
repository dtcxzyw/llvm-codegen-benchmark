func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vminu.vx	v8, v10, a0, v0.t
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret
func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vminu.vx	v8, v10, a0, v0.t
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret
