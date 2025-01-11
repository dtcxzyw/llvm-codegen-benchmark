func0000000000000007:
	li	a0, -68
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vclz.v	v10, v10
	li	a0, 31
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

