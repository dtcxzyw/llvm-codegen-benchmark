func000000000000004c:                   # @func000000000000004c
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10, v0.t
	vor.vv	v8, v12, v8
	ret
