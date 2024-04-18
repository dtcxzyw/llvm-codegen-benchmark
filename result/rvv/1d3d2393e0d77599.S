func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 63
	vxor.vx	v10, v10, a0
	li	a0, 53
	vrsub.vx	v10, v10, a0
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret
