func0000000000000000:                   # @func0000000000000000
	li	a0, 1280
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v8, a0
	li	a0, 256
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	li	a0, 516
	vor.vx	v8, v8, a0
	ret
