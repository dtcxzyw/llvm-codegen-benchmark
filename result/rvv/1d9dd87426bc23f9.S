func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 0(a2)
	ld	t0, 16(a1)
	ld	t1, 24(a2)
	ld	t2, 8(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	ld	a1, 24(a1)
	or	a5, a5, t2
	or	a3, a3, t1
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a5, a5, a6
	add	a2, a2, a5
	slli	a2, a2, 20
	srli	a3, a7, 44
	or	a2, a2, a3
	slli	a1, a1, 20
	srli	a3, t0, 44
	or	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	lui	a0, 256
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
