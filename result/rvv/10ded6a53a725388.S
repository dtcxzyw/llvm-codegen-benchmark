func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	ret

