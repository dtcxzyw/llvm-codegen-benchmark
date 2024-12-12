func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, -127
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0
	li	a0, 63
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
