func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a5, 24(a2)
	ld	a3, 0(a1)
	ld	a1, 24(a1)
	ld	a2, 8(a2)
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a5
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, a6
	bseti	a2, a2, 36
	bseti	a1, a1, 36
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 42
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
