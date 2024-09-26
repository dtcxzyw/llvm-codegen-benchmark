func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v8, a0
	vmsltu.vv	v0, v8, v10
	li	a1, 1
	vmaxu.vx	v8, v12, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
