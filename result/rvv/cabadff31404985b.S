func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v10, 8
	vmv.v.i	v12, -1
	li	a0, 255
	vsll.vv	v10, v12, v10
	vmv.v.x	v12, a0
	vnot.v	v12, v10, v0.t
	vand.vv	v8, v8, v12
	ret
