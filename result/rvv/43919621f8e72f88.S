func00000000000000a3:                   # @func00000000000000a3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmsltu.vv	v0, v10, v12
	li	a0, -1
	srli	a0, a0, 3
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	ret
