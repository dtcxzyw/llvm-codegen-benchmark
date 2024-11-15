func0000000000000034:                   # @func0000000000000034
	li	a0, -127
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v8, a0
	li	a0, 63
	vmsltu.vv	v0, v8, v10
	vadd.vx	v8, v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
