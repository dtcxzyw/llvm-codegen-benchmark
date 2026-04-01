func00000000000000b8:
	li	a0, -308
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vmax.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 308
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000b4:
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vmax.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 9
	ret

