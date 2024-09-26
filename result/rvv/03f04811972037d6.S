func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmsle.vi	v0, v10, -1
	li	a0, 359
	vmerge.vxm	v8, v8, a0, v0
	ret
