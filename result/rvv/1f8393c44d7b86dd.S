func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a3, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	andi	a1, a1, 1
	vfirst.m	a4, v0
	seqz	a4, a4
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	t2, t2, a1
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	t0, t0, a4
	mul	a4, a2, a7
	mulhu	a1, a2, a5
	add	a1, a1, a4
	mul	a4, t2, a5
	add	a7, a1, a4
	mul	a4, t1, a6
	mulhu	a1, t1, a3
	add	a1, a1, a4
	mul	a4, t0, a3
	add	a1, a1, a4
	mul	a2, a2, a5
	mul	a3, t1, a3
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a3, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	andi	a1, a1, 1
	vfirst.m	a4, v0
	seqz	a4, a4
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	t2, t2, a1
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	t0, t0, a4
	mul	a4, a2, a7
	mulhu	a1, a2, a5
	add	a1, a1, a4
	mul	a4, t2, a5
	add	a7, a1, a4
	mul	a4, t1, a6
	mulhu	a1, t1, a3
	add	a1, a1, a4
	mul	a4, t0, a3
	add	a1, a1, a4
	mul	a2, a2, a5
	mul	a3, t1, a3
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
