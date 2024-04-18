func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a1
	vmv.v.x	v8, a0
	lui	a0, 1048575
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, 2
	vmv.v.i	v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 6
	vmv.v.i	v8, 0
	vand.vi	v8, v10, -8, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -258
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmv.v.i	v8, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret
