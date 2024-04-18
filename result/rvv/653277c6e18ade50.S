func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vclz.v	v10, v12
	li	a0, 31
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 8
	ret
