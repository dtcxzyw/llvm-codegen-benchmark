func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vmv.v.i	v12, 1
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -5
	li	a0, 255
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -6
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -16
	vmv.v.i	v12, 8
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
