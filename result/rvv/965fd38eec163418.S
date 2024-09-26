func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	li	a0, -1
	srli	a0, a0, 4
	vxor.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsleu.vv	v0, v8, v12
	ret
