func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, -3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 5
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 4
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 16
	addi	a0, a0, -1000
	vmadd.vx	v10, a0, v8
	lui	a0, 244
	addi	a0, a0, 576
	vadd.vx	v8, v10, a0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 28
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 3
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 26
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -3
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 1
	addi	a0, a0, -1125
	vmadd.vx	v10, a0, v8
	li	a0, -2011
	vadd.vx	v8, v10, a0
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a3, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a4, 8(a2)
	ld	a2, 24(a2)
	ld	t1, 24(a1)
	li	a7, 3
	mulhu	t0, a4, a7
	mulhu	a1, a2, a7
	sh1add	a4, a4, a4
	sh1add	a2, a2, a2
	add	a1, a1, t1
	add	a2, a2, a5
	sltu	a5, a2, a5
	add	a7, a1, a5
	add	a6, a6, t0
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	a3, a3, a6
	li	a5, -17
	slli	a5, a5, 32
	addi	a5, a5, 16
	add	a1, a4, a5
	sltu	a4, a1, a4
	add	a3, a3, a4
	bseti	a4, zero, 36
	add	a3, a3, a4
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, a7
	add	a2, a2, a4
	sd	a5, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmadd.vx	v10, a0, v8
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmadd.vx	v10, a0, v8
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v8, v10, a0
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmadd.vx	v10, a0, v8
	lui	a0, 1048538
	srli	a0, a0, 11
	vadd.vx	v8, v10, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	lui	a0, 3
	addi	a0, a0, 312
	vmadd.vx	v10, a0, v8
	lui	a0, 1048134
	addi	a0, a0, -250
	vadd.vx	v8, v10, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 17
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 17
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, 2
	addiw	a0, a0, 96
	vmadd.vx	v10, a0, v8
	li	a0, 112
	vadd.vx	v8, v10, a0
	ret
