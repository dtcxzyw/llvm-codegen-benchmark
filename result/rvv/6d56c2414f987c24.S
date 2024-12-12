func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsra.vi	v8, v8, 3
	srli	a0, a0, 5
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
