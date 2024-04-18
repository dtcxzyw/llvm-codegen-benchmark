func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v8, 7
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 8, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048568
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 1, v0.t
	ret
