func000000000000000b:                   # @func000000000000000b
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 3
	vminu.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
