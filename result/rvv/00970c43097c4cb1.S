func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a3, 16(a1)
	ld	t2, 24(a2)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a1, a1, t2
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a1, a1, a3
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a3, a6, a4
	add	a3, a3, a7
	mul	a3, a3, a2
	mulhu	a4, a6, a2
	add	a3, a3, a4
	mul	a1, a1, a5
	mulhu	a4, t1, a5
	add	a1, a1, a4
	mul	a2, a6, a2
	mul	a4, t1, a5
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a3, 16(a1)
	ld	t2, 24(a2)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a1, a1, t2
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a1, a1, a3
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a3, a6, a4
	add	a3, a3, a7
	mul	a3, a3, a2
	mulhu	a4, a6, a2
	add	a3, a3, a4
	mul	a1, a1, a5
	mulhu	a4, t1, a5
	add	a1, a1, a4
	mul	a2, a6, a2
	mul	a4, t1, a5
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
