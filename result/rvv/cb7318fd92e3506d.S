func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a5, 24(a2)
	ld	a3, 0(a1)
	ld	a1, 24(a1)
	ld	a2, 8(a2)
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a7, a1, a5
	add	a1, a2, a3
	sltu	a2, a1, a2
	add	a2, a2, a6
	li	a5, -1
	slli	a5, a5, 32
	add	a3, a1, a5
	sltu	a1, a3, a1
	add	a1, a1, a2
	add	a5, a5, a4
	sltu	a2, a5, a4
	add	a2, a2, a7
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 6
	ret
