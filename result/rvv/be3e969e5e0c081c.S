func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vsub.vv	v8, v8, v12, v0.t
	ret

func00000000000001e1:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vrsub.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v8, v10
	ret

