func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -2
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -8
	li	a0, 255
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -8
	li	a0, 240
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -7
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -7
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v10, v0.t
	ret
