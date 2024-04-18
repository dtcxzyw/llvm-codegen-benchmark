func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 63
	vxor.vx	v10, v10, a0
	vrsub.vi	v10, v10, 8
	vsll.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 63
	vxor.vx	v10, v10, a0
	li	a0, 50
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
