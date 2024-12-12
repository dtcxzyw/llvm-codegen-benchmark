func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v8, 4
	vsra.vi	v8, v8, 3
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 5
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
