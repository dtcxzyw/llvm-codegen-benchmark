func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 31
	vxor.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 31
	vxor.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
