func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 3
	li	a0, 31
	vand.vx	v10, v8, a0
	vmv.v.i	v12, 1
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 8
	vand.vi	v10, v8, 7
	vmv.v.i	v12, 1
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
