func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, -1
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 136
	vadd.vx	v8, v14, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, -1
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, -1
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 1
	ret
func000000000000007a:                   # @func000000000000007a
	ld	t1, 16(a1)
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a5, a4, a1
	add	a2, a2, a5
	add	t0, t0, a2
	mul	a5, a3, a7
	mulhu	a2, a3, t3
	add	a2, a2, a5
	add	a2, a2, a6
	mul	a1, a1, a4
	mul	a3, a3, t3
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a2, a2, a4
	add	a1, a1, t1
	sltu	a4, a1, t1
	add	a4, a4, t0
	li	a5, -255
	srli	a5, a5, 1
	add	a4, a4, a5
	add	a2, a2, a5
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	ld	t1, 16(a1)
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a5, a4, a1
	add	a2, a2, a5
	add	t0, t0, a2
	mul	a5, a3, a7
	mulhu	a2, a3, t3
	add	a2, a2, a5
	add	a2, a2, a6
	mul	a1, a1, a4
	mul	a3, a3, t3
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a2, a2, a4
	add	a1, a1, t1
	sltu	a4, a1, t1
	add	a4, a4, t0
	li	a5, -255
	srli	a5, a5, 1
	add	a4, a4, a5
	add	a2, a2, a5
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	ret
func000000000000003a:                   # @func000000000000003a
	ld	t1, 16(a1)
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a5, a4, a1
	add	a2, a2, a5
	add	t0, t0, a2
	mul	a5, a3, a7
	mulhu	a2, a3, t3
	add	a2, a2, a5
	add	a2, a2, a6
	mul	a1, a1, a4
	mul	a3, a3, t3
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a2, a2, a4
	add	a1, a1, t1
	sltu	a4, a1, t1
	add	a4, a4, t0
	li	a5, -255
	srli	a5, a5, 1
	add	a4, a4, a5
	add	a2, a2, a5
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	ret
func0000000000000032:                   # @func0000000000000032
	ld	t1, 16(a1)
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a5, a4, a1
	add	a2, a2, a5
	add	t0, t0, a2
	mul	a5, a3, a7
	mulhu	a2, a3, t3
	add	a2, a2, a5
	add	a2, a2, a6
	mul	a1, a1, a4
	mul	a3, a3, t3
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a6, a2, a4
	add	a1, a1, t1
	sltu	a4, a1, t1
	add	a4, a4, t0
	addi	a5, a1, -256
	sltu	a1, a5, a1
	add	a1, a1, a4
	li	a4, -255
	srli	a4, a4, 1
	add	a1, a1, a4
	addi	a2, a3, -256
	sltu	a3, a2, a3
	add	a3, a3, a6
	add	a3, a3, a4
	sd	a2, 0(a0)
	sd	a5, 16(a0)
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000075:                   # @func0000000000000075
	ld	t1, 16(a1)
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a5, a4, a1
	add	a2, a2, a5
	add	t0, t0, a2
	mul	a5, a3, a7
	mulhu	a2, a3, t3
	add	a2, a2, a5
	add	a2, a2, a6
	mul	a1, a1, a4
	mul	a3, a3, t3
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a2, a2, a4
	add	a1, a1, t1
	sltu	a4, a1, t1
	add	a4, a4, t0
	li	a5, -1
	srli	a5, a5, 8
	add	a4, a4, a5
	add	a2, a2, a5
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	ret
func0000000000000072:                   # @func0000000000000072
	ld	t1, 16(a1)
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a5, a4, a1
	add	a2, a2, a5
	add	t0, t0, a2
	mul	a5, a3, a7
	mulhu	a2, a3, t3
	add	a2, a2, a5
	add	a2, a2, a6
	mul	a1, a1, a4
	mul	a3, a3, t3
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a2, a2, a4
	add	a1, a1, t1
	sltu	a4, a1, t1
	add	a4, a4, t0
	li	a5, -127
	slli	a5, a5, 56
	addi	a5, a5, -129
	add	a4, a4, a5
	add	a2, a2, a5
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	ret
func0000000000000028:                   # @func0000000000000028
	ld	t1, 16(a1)
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a5, a4, a1
	add	a2, a2, a5
	add	t0, t0, a2
	mul	a5, a3, a7
	mulhu	a2, a3, t3
	add	a2, a2, a5
	add	a2, a2, a6
	mul	a1, a1, a4
	mul	a3, a3, t3
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a2, a2, a4
	add	a1, a1, t1
	sltu	a4, a1, t1
	add	a4, a4, t0
	addi	a5, a1, -256
	sltu	a1, a5, a1
	add	a1, a1, a4
	addi	a4, a3, -256
	sltu	a3, a4, a3
	add	a2, a2, a3
	sd	a4, 0(a0)
	sd	a5, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, 4
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 2
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 2
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, -1
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, -1
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, -1
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret
