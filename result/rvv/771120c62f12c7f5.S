func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 4096
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 136
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 4
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 1
	ret
func000000000000003a:                   # @func000000000000003a
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	a1, 16(a3)
	ld	t2, 24(a3)
	ld	t4, 8(a3)
	ld	a5, 0(a2)
	ld	a3, 0(a3)
	ld	a4, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a5, t4
	mulhu	a2, a5, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a1
	add	t2, t2, a2
	mul	a2, t0, a1
	mul	a3, a3, a5
	mul	a1, a1, a4
	add	a2, a2, a7
	add	a2, a2, t2
	add	a1, a1, t3
	sltu	a4, a1, t3
	add	a2, a2, a4
	add	a6, a6, t5
	add	a6, a6, t4
	add	a3, a3, t1
	sltu	a4, a3, t1
	add	a4, a4, a6
	li	a5, -255
	srli	a5, a5, 1
	add	a4, a4, a5
	add	a2, a2, a5
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	a1, 16(a3)
	ld	t2, 24(a3)
	ld	t4, 8(a3)
	ld	a5, 0(a2)
	ld	a3, 0(a3)
	ld	a4, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a5, t4
	mulhu	a2, a5, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a1
	add	t2, t2, a2
	mul	a2, t0, a1
	mul	a3, a3, a5
	mul	a1, a1, a4
	add	a2, a2, a7
	add	a2, a2, t2
	add	a1, a1, t3
	sltu	a4, a1, t3
	add	a2, a2, a4
	add	a6, a6, t5
	add	a6, a6, t4
	add	a3, a3, t1
	sltu	a4, a3, t1
	add	a4, a4, a6
	li	a5, -255
	srli	a5, a5, 1
	add	a4, a4, a5
	add	a2, a2, a5
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000032:                   # @func0000000000000032
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	a1, 16(a3)
	ld	t2, 24(a3)
	ld	t4, 8(a3)
	ld	a5, 0(a2)
	ld	a3, 0(a3)
	ld	a4, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a5, t4
	mulhu	a2, a5, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a1
	add	t2, t2, a2
	mul	a2, t0, a1
	mul	a3, a3, a5
	mul	a1, a1, a4
	add	a2, a2, a7
	add	a2, a2, t2
	add	a1, a1, t3
	sltu	a4, a1, t3
	add	a7, a2, a4
	add	a6, a6, t5
	add	a6, a6, t4
	add	a3, a3, t1
	sltu	a4, a3, t1
	add	a4, a4, a6
	addi	a5, a3, -256
	sltu	a3, a5, a3
	add	a3, a3, a4
	li	a4, -255
	srli	a4, a4, 1
	add	a3, a3, a4
	addi	a2, a1, -256
	sltu	a1, a2, a1
	add	a1, a1, a7
	add	a1, a1, a4
	sd	a2, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000028:                   # @func0000000000000028
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	a1, 16(a3)
	ld	t2, 24(a3)
	ld	t4, 8(a3)
	ld	a5, 0(a2)
	ld	a3, 0(a3)
	ld	a4, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a5, t4
	mulhu	a2, a5, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a1
	add	t2, t2, a2
	mul	a2, t0, a1
	mul	a3, a3, a5
	mul	a1, a1, a4
	add	a2, a2, a7
	add	a2, a2, t2
	add	a1, a1, t3
	sltu	a4, a1, t3
	add	a2, a2, a4
	add	a6, a6, t5
	add	a6, a6, t4
	add	a3, a3, t1
	sltu	a4, a3, t1
	add	a4, a4, a6
	addi	a5, a3, -256
	sltu	a3, a5, a3
	add	a3, a3, a4
	addi	a4, a1, -256
	sltu	a1, a4, a1
	add	a1, a1, a2
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 4
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 1
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
