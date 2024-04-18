func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	lui	a0, 1048575
	vand.vx	v10, v8, a0
	li	a0, 231
	vmv.v.x	v8, a0
	li	a0, -25
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -1
	li	a0, 1023
	vand.vx	v10, v8, a0
	li	a0, 1024
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, 1, v0.t
	ret
