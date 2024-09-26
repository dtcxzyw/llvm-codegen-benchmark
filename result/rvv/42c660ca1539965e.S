func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	li	a0, -1
	srli	a0, a0, 3
	vrsub.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
