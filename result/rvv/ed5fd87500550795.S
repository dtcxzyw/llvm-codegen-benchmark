func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, -1
	srli	a0, a0, 1
	vmsle.vi	v0, v8, -1
	vminu.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, -1
	srli	a0, a0, 2
	li	a1, -4
	rori	a1, a1, 3
	vmsgtu.vx	v0, v8, a1
	vminu.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
