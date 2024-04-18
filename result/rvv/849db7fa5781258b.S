func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 2
	li	a0, 511
	vand.vx	v12, v10, a0, v0.t
	vxor.vv	v8, v12, v8
	ret
