func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	li	a0, -1
	srli	a0, a0, 3
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
