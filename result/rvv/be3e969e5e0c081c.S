func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vsub.vv	v8, v8, v12, v0.t
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v10, 1
	li	a0, 32
	vrsub.vx	v14, v12, a0, v0.t
	vadd.vv	v8, v8, v14
	ret

