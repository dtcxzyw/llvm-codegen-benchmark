func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	li	a1, 1
	vmaxu.vx	v8, v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
