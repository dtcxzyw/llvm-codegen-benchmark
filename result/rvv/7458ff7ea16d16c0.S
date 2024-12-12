func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
