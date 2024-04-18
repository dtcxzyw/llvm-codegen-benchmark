func0000000000000007:                   # @func0000000000000007
	ld	a6, 8(a2)
	ld	a7, 0(a2)
	ld	t0, 24(a2)
	ld	a2, 16(a2)
	ld	a3, 16(a1)
	ld	a4, 24(a1)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	or	a2, a2, a3
	or	t0, a4, t0
	or	a4, a5, a7
	or	a1, a1, a6
	slli	a5, a1, 53
	add	a6, a5, a1
	li	a5, 1
	bseti	a5, a5, 53
	mulhu	a1, a4, a5
	add	a1, a1, a6
	slli	a3, t0, 53
	add	a3, a3, t0
	mulhu	a5, a2, a5
	add	a3, a3, a5
	slli	a5, a4, 53
	add	a4, a4, a5
	slli	a5, a2, 53
	add	a2, a2, a5
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 269413
	addi	a0, a0, -403
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
