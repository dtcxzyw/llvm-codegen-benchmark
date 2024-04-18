func0000000000000002:                   # @func0000000000000002
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 256
	vmv.v.x	v10, a0
	li	a0, 768
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
