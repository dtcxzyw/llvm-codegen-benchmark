func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 7
	vmv.v.i	v8, -1
	vadd.vi	v8, v9, -1, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 7
	vmv.v.i	v8, 7
	vadd.vi	v8, v9, 4, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 231
	vmv.v.x	v8, a0
	li	a0, -25
	vadd.vx	v8, v10, a0, v0.t
	ret
