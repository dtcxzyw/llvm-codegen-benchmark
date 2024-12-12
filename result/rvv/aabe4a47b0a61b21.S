func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 3
	srli	a0, a0, 5
	vmsltu.vv	v0, v10, v8
	vminu.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
