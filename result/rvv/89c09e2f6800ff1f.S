func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vv	v9, v8, v8
	vmv.v.i	v8, 0
	vand.vi	v8, v9, 2, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmv.v.i	v8, 2
	li	a0, -34
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 46
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
