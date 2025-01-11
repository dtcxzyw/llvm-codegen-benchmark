func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v8, v12
	li	a0, 64
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v8, v12
	li	a0, 64
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

