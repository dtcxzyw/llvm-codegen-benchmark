func0000000000000264:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret

