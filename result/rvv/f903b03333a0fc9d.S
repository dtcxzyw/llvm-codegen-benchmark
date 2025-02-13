func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v12, v10, 0
	vmax.vv	v12, v10, v12
	vmv.v.i	v10, 1
	li	a0, 32
	vmsgtu.vi	v0, v12, 1
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

