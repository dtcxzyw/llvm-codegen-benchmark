func0000000000000023:                   # @func0000000000000023
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	ret
