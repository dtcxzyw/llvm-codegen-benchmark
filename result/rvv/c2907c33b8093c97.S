func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	li	a0, -1
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 3
	vmerge.vxm	v8, v8, a0, v0
	ret
