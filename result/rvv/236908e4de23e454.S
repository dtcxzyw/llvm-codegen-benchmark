func0000000000000053:                   # @func0000000000000053
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v14, v12, a0
	vnot.v	v12, v12
	vmsltu.vv	v0, v12, v14
	li	a0, -1
	srli	a0, a0, 3
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
