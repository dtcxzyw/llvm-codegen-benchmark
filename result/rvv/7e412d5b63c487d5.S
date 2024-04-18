func0000000000000074:                   # @func0000000000000074
	li	a0, -127
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v14, v8, a0
	li	a0, 63
	vadd.vx	v14, v14, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v14, a0, v0
	ret
