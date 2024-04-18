func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vrsub.vi	v12, v10, 0, v0.t
	li	a0, 163
	vmin.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret
