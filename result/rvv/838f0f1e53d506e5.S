func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a3)
	ld	t3, 8(a2)
	ld	t4, 24(a3)
	ld	a5, 16(a3)
	ld	a4, 16(a2)
	ld	t5, 24(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	sltu	t6, a4, a5
	sub	a1, t5, t4
	sub	t4, a1, t6
	sltu	t5, a2, a3
	sub	a1, t3, t2
	sub	a1, a1, t5
	sub	a4, a4, a5
	sub	a2, a2, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	li	a2, -512
	bclri	a2, a2, 41
	sltu	a3, t1, a2
	li	a5, -1
	slli	a5, a5, 41
	addi	a5, a5, 1
	sub	a3, a3, a5
	sub	a1, a1, a3
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a6, a6, t4
	add	a3, a3, a6
	sltu	a2, a7, a2
	sub	a2, a2, a5
	sub	a3, a3, a2
	li	a2, 512
	bseti	a2, a2, 41
	add	t1, t1, a2
	add	a2, a2, a7
	sd	a2, 16(a0)
	sd	t1, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 524288
	addiw	a0, a0, -2
	vsub.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
