func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	li	a1, 1
	vmaxu.vx	v8, v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
