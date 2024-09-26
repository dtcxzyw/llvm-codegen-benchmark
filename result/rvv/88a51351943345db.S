func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a1, -1
	srli	a1, a1, 3
	vminu.vx	v8, v8, a1
	vmaxu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
