func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000037:                   # @func0000000000000037
	ld	a6, 0(a2)
	ld	t4, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a4, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a1)
	ld	a2, 16(a3)
	ld	a1, 24(a3)
	ld	t5, 8(a3)
	ld	a3, 0(a3)
	srli	a5, a2, 32
	slli	a1, a1, 32
	or	t6, a1, a5
	srli	a5, a3, 32
	slli	t5, t5, 32
	or	t5, t5, a5
	slli	a2, a2, 32
	slli	a3, a3, 32
	add	t2, t2, t3
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a4, a4, t2
	add	a7, a7, t0
	add	a6, a6, t4
	sltu	a1, a6, t4
	add	a1, a1, a7
	sltu	a5, a6, a3
	add	a5, a5, t5
	sub	a1, a1, a5
	sltu	a5, t1, a2
	add	a5, a5, t6
	sub	a4, a4, a5
	sub	a3, a6, a3
	sub	a2, t1, a2
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
