func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, -1
	srli	a0, a0, 5
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 4
	li	a0, -31
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
