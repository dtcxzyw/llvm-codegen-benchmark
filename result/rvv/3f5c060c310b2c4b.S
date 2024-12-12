func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	srli	a0, a0, 6
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	srli	a0, a0, 5
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
