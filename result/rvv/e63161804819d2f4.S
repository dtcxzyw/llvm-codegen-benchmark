func000000000000008c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10, v0.t
	vor.vv	v8, v8, v12
	ret

func0000000000000088:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10, v0.t
	vor.vv	v8, v8, v12
	ret

func00000000000000a8:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10, v0.t
	vor.vv	v8, v12, v8
	ret

