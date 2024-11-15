func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 8
	vmv.v.i	v10, -1
	li	a0, 255
	vsll.vv	v10, v10, v8
	vmv.v.x	v8, a0
	vnot.v	v8, v10, v0.t
	ret
