func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 2
	vminu.vx	v8, v8, a0
	ret
