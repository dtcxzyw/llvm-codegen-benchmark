func00000000000000fb:                   # @func00000000000000fb
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 24578
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vor.vx	v12, v14, a0
	vadd.vv	v8, v12, v8
	li	a0, 42
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
