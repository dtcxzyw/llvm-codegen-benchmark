func0000000000000004:                   # @func0000000000000004
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	ld	t2, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 0(a1)
	ld	a7, 8(a1)
	ld	a4, 16(a2)
	ld	t0, 8(a2)
	ld	t1, 24(a2)
	ld	a2, 0(a2)
	snez	t3, a4
	bseti	a3, zero, 63
	sub	a1, a3, t1
	sub	t1, a1, t3
	neg	a4, a4
	snez	a1, a2
	sub	a3, a3, t0
	sub	t0, a3, a1
	neg	a1, a2
	mul	a2, a1, a7
	mulhu	a3, a1, a5
	add	a2, a2, a3
	mul	a3, t0, a5
	add	a7, a2, a3
	mul	a3, a4, a6
	mulhu	a2, a4, t2
	add	a2, a2, a3
	mul	a3, t1, t2
	add	a2, a2, a3
	mul	a1, a1, a5
	mul	a3, a4, t2
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
