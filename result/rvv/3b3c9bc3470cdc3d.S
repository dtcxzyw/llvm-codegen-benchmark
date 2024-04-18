func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -8
	ret
func0000000000000037:                   # @func0000000000000037
	ld	a6, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 0(a3)
	ld	a3, 16(a3)
	sub	a5, a5, a2
	sub	a1, a1, a6
	sh1add	a1, a4, a1
	sh1add	a2, a3, a5
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 63
	bseti	a0, a0, 63
	vand.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -4
	ret
