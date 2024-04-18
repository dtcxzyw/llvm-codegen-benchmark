func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	a1, 0(a3)
	ld	a4, 8(a3)
	ld	a2, 24(a3)
	ld	a3, 16(a3)
	srli	a5, a1, 32
	slli	a4, a4, 32
	or	a4, a4, a5
	srli	a5, a3, 32
	slli	a2, a2, 32
	or	a2, a2, a5
	slli	a1, a1, 32
	slli	a3, a3, 32
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a2, a2, t2
	add	a2, a2, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	sltu	a3, t1, t5
	add	a3, a3, a7
	sub	a1, a1, a3
	sltu	a3, t4, t3
	add	a3, a3, a6
	sub	a2, a2, a3
	sub	a3, t1, t5
	sub	a4, t4, t3
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	a1, 0(a3)
	ld	a4, 8(a3)
	ld	a2, 24(a3)
	ld	a3, 16(a3)
	srli	a5, a1, 32
	slli	a4, a4, 32
	or	a4, a4, a5
	srli	a5, a3, 32
	slli	a2, a2, 32
	or	a2, a2, a5
	slli	a1, a1, 32
	slli	a3, a3, 32
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a2, a2, t2
	add	a2, a2, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	sltu	a3, t1, t5
	add	a3, a3, a7
	sub	a1, a1, a3
	sltu	a3, t4, t3
	add	a3, a3, a6
	sub	a2, a2, a3
	sub	a3, t1, t5
	sub	a4, t4, t3
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
