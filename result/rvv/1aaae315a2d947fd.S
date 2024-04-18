func000000000000000e:                   # @func000000000000000e
	ld	a6, 8(a2)
	ld	a7, 0(a2)
	ld	t0, 24(a2)
	ld	a2, 16(a2)
	ld	a3, 16(a1)
	ld	a4, 24(a1)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	or	a2, a2, a3
	or	a3, a4, t0
	or	a4, a5, a7
	or	a1, a1, a6
	slli	a5, a1, 53
	add	a1, a1, a5
	li	a5, 1
	bseti	a5, a5, 53
	mulhu	a4, a4, a5
	add	a1, a1, a4
	slli	a4, a3, 53
	add	a3, a3, a4
	mulhu	a2, a2, a5
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 205
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 31819
	addi	a0, a0, -803
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 27
	ret
