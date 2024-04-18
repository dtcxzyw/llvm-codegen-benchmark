func0000000000000010:                   # @func0000000000000010
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vssubu.vx	v12, v8, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret
