func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	li	a0, 32
	vmslt.vx	v0, v10, a0
	vsll.vv	v12, v12, v10, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	li	a0, 32
	vmsltu.vx	v0, v10, a0
	vsll.vv	v12, v12, v10, v0.t
	vor.vv	v8, v12, v8
	ret
