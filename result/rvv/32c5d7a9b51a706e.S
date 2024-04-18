func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 16384
	addiw	a0, a0, -1024
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 16384
	addiw	a0, a0, -1024
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a6, 0(a2)
	ld	t2, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a4, 16(a1)
	ld	a5, 16(a3)
	ld	a2, 24(a2)
	ld	a3, 0(a3)
	ld	a1, 24(a1)
	slli	a5, a5, 48
	srli	a5, a5, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a1, a1, a2
	add	t1, t1, a4
	sltu	a2, t1, a4
	add	a1, a1, a2
	add	a7, a7, t0
	add	a6, a6, t2
	sltu	a2, a6, t2
	add	a2, a2, a7
	add	a3, a3, a6
	sltu	a4, a3, a6
	add	a2, a2, a4
	add	a5, a5, t1
	sltu	a4, a5, t1
	add	a1, a1, a4
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 0(a2)
	ld	t2, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a4, 16(a1)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	t3, 24(a2)
	ld	a1, 24(a1)
	slli	a5, a5, 40
	slli	a3, a3, 40
	lui	a2, 32767
	slli	a2, a2, 29
	and	a3, a3, a2
	and	a2, a2, a5
	add	a1, a1, t3
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a1, a1, a4
	add	a7, a7, t0
	add	a6, a6, t2
	sltu	a4, a6, t2
	add	a4, a4, a7
	add	a2, a2, a6
	sltu	a5, a2, a6
	add	a4, a4, a5
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a2)
	ld	t2, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a4, 16(a1)
	ld	a5, 16(a3)
	ld	a2, 24(a2)
	ld	a3, 0(a3)
	ld	a1, 24(a1)
	slli	a5, a5, 48
	srli	a5, a5, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a1, a1, a2
	add	t1, t1, a4
	sltu	a2, t1, a4
	add	a1, a1, a2
	add	a7, a7, t0
	add	a6, a6, t2
	sltu	a2, a6, t2
	add	a2, a2, a7
	add	a3, a3, a6
	sltu	a4, a3, a6
	add	a2, a2, a4
	add	a5, a5, t1
	sltu	a4, a5, t1
	add	a1, a1, a4
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 0(a2)
	ld	t2, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a4, 16(a1)
	ld	a5, 16(a3)
	ld	a2, 24(a2)
	ld	a3, 0(a3)
	ld	a1, 24(a1)
	slli	a5, a5, 48
	srli	a5, a5, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a1, a1, a2
	add	t1, t1, a4
	sltu	a2, t1, a4
	add	a1, a1, a2
	add	a7, a7, t0
	add	a6, a6, t2
	sltu	a2, a6, t2
	add	a2, a2, a7
	add	a3, a3, a6
	sltu	a4, a3, a6
	add	a2, a2, a4
	add	a5, a5, t1
	sltu	a4, a5, t1
	add	a1, a1, a4
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
