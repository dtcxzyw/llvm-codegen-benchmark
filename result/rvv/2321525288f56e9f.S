func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -5
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, 61
	vadd.vx	v8, v8, a0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 16
	addiw	a0, a0, -15
	vadd.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 0(a2)
	ld	a1, 0(a3)
	ld	t3, 16(a2)
	ld	t4, 24(a2)
	ld	a4, 24(a3)
	ld	a5, 16(a3)
	ld	a2, 8(a2)
	ld	a3, 8(a3)
	add	a4, a4, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	sub	a2, a2, a7
	add	a1, a1, a2
	sltu	a2, t0, t2
	li	a3, -255
	srli	a3, a3, 1
	sub	a2, a2, a3
	sub	a1, a1, a2
	sub	a2, a4, a6
	add	a2, a2, a5
	sltu	a4, t3, t1
	sub	a4, a4, a3
	sub	a2, a2, a4
	sub	a3, t0, t2
	sub	a4, t3, t1
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000028:                   # @func0000000000000028
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 0(a2)
	ld	a1, 0(a3)
	ld	t3, 16(a2)
	ld	t4, 24(a2)
	ld	a4, 24(a3)
	ld	a5, 16(a3)
	ld	a2, 8(a2)
	ld	a3, 8(a3)
	add	a4, a4, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	sub	a2, a2, a7
	add	a1, a1, a2
	sltu	a2, t0, t2
	li	a3, -255
	srli	a3, a3, 1
	sub	a2, a2, a3
	sub	a1, a1, a2
	sub	a2, a4, a6
	add	a2, a2, a5
	sltu	a4, t3, t1
	sub	a4, a4, a3
	sub	a2, a2, a4
	sub	a3, t0, t2
	sub	a4, t3, t1
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	t1, 0(a2)
	ld	a5, 0(a3)
	ld	t3, 16(a2)
	ld	t4, 24(a2)
	ld	a4, 24(a3)
	ld	a1, 16(a3)
	ld	a2, 8(a2)
	ld	a3, 8(a3)
	add	t4, t4, a4
	add	t3, t3, a1
	sltu	t5, t3, a1
	add	a2, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	sub	a5, t1, t2
	li	a4, -129
	slli	a4, a4, 48
	addi	a4, a4, -256
	add	t6, a5, a4
	sltu	a5, t6, a5
	sub	a2, a2, a7
	add	a2, a2, a3
	sltu	a3, t1, t2
	sub	a2, a2, a3
	add	a2, a2, a5
	li	a3, -255
	srli	a3, a3, 1
	add	a7, a2, a3
	sub	a5, t3, t0
	add	a4, a4, a5
	sltu	a5, a4, a5
	sub	a2, t4, a6
	add	a2, a2, t5
	sltu	a1, t3, t0
	sub	a2, a2, a1
	add	a2, a2, a5
	add	a2, a2, a3
	sd	a4, 16(a0)
	sd	t6, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	t1, 0(a2)
	ld	a5, 0(a3)
	ld	t3, 16(a2)
	ld	t4, 24(a2)
	ld	a4, 24(a3)
	ld	a1, 16(a3)
	ld	a2, 8(a2)
	ld	a3, 8(a3)
	add	t4, t4, a4
	add	t3, t3, a1
	sltu	t5, t3, a1
	add	a2, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	sub	a5, t1, t2
	li	a4, -1
	slli	a4, a4, 55
	add	t6, a5, a4
	sltu	a5, t6, a5
	sub	a2, a2, a7
	add	a2, a2, a3
	sltu	a3, t1, t2
	sub	a2, a2, a3
	add	a2, a2, a5
	li	a3, -127
	slli	a3, a3, 56
	addi	a3, a3, -130
	add	a7, a2, a3
	sub	a5, t3, t0
	add	a4, a4, a5
	sltu	a5, a4, a5
	sub	a2, t4, a6
	add	a2, a2, t5
	sltu	a1, t3, t0
	sub	a2, a2, a1
	add	a2, a2, a5
	add	a2, a2, a3
	sd	a4, 16(a0)
	sd	t6, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t1, 0(a2)
	ld	a5, 0(a3)
	ld	t2, 16(a2)
	ld	t4, 24(a2)
	ld	a1, 24(a3)
	ld	a4, 16(a3)
	ld	a2, 8(a2)
	ld	a3, 8(a3)
	add	t5, a1, t4
	add	t2, t2, a4
	sltu	t6, t2, a4
	add	a2, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	sub	a5, t1, t3
	lui	t4, 8
	add	a1, a5, t4
	sltu	a5, a1, a5
	sub	a2, a2, a7
	add	a2, a2, a3
	sltu	a3, t1, t3
	sub	a2, a2, a3
	add	a2, a2, a5
	li	a3, -127
	slli	a3, a3, 56
	add	a7, a2, a3
	sub	a5, t2, t0
	add	t4, t4, a5
	sltu	a5, t4, a5
	sub	a4, t5, a6
	add	a4, a4, t6
	sltu	a2, t2, t0
	sub	a4, a4, a2
	add	a4, a4, a5
	add	a3, a3, a4
	sd	t4, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, -17
	vadd.vx	v8, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
