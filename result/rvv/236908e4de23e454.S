func0000000000000053:                   # @func0000000000000053
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v12
	vmaxu.vx	v12, v12, a0
	li	a0, -1
	vmsltu.vv	v0, v14, v12
	srli	a0, a0, 3
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
