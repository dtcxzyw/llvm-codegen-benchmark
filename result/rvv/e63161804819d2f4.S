func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	li	a0, 32
	vmslt.vx	v0, v10, a0
	vsll.vv	v12, v12, v10, v0.t
	vor.vv	v8, v8, v12
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	li	a0, 32
	vmsltu.vx	v0, v10, a0
	vsll.vv	v12, v12, v10, v0.t
	vor.vv	v8, v8, v12
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	li	a0, 32
	vmsltu.vx	v0, v10, a0
	vsll.vv	v12, v12, v10, v0.t
	vor.vv	v8, v12, v8
	ret

