func0000000000000028:                   # @func0000000000000028
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vmaxu.vx	v10, v10, a0
	vmaxu.vx	v8, v8, a0
	li	a0, -1
	vmsltu.vv	v0, v12, v10
	srli	a0, a0, 3
	vmerge.vxm	v8, v8, a0, v0
	ret
