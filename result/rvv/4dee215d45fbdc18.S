func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	li	a1, 1
	vmaxu.vx	v8, v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
