func0000000000000002:                   # @func0000000000000002
	li	a0, -1025
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vor.vv	v8, v10, v8
	vmv.v.x	v10, a0
	li	a0, 768
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -833
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
