func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 23
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	t4, 0(a2)
	ld	t3, 24(a2)
	ld	a2, 16(a2)
	ld	a5, 0(a3)
	ld	a1, 8(a3)
	ld	t5, 24(a3)
	ld	a3, 16(a3)
	srli	a4, a5, 32
	slli	a1, a1, 32
	or	a1, a1, a4
	srli	a4, a3, 32
	slli	t5, t5, 32
	or	a4, t5, a4
	slli	a5, a5, 32
	slli	a3, a3, 32
	sltu	t5, a2, a3
	sub	t3, t3, a4
	sltu	a4, t4, a5
	sub	a1, t2, a1
	sub	a2, a2, a3
	sub	a3, t4, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	sub	a4, a4, t0
	sub	a1, a1, a4
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	sub	a3, t5, a6
	sub	a3, t3, a3
	add	a2, a2, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
