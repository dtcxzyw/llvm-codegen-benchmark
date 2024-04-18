func0000000000000034:                   # @func0000000000000034
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v8, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v12
	li	a0, 63
	vadd.vx	v8, v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
