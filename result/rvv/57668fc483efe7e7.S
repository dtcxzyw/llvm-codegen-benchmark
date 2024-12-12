func00000000000000e4:                   # @func00000000000000e4
	li	a0, -127
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v14, v8, a0
	li	a0, 63
	vadd.vv	v10, v10, v12
	vadd.vx	v12, v14, a0
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 1
	vmerge.vxm	v8, v12, a0, v0
	ret
