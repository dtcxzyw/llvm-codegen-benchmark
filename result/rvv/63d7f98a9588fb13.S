func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a6, 24(a1)
	ld	t2, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t0, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	t1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	srli	a1, a2, 32
	slli	a3, a3, 32
	or	a1, a1, a3
	srli	a3, a5, 32
	slli	t0, t0, 32
	or	a3, t0, a3
	slli	a5, a5, 32
	slli	a2, a2, 32
	or	a2, a2, a4
	or	a4, a5, t1
	sltu	a5, t3, a4
	sub	a3, a7, a3
	sub	a3, a3, a5
	sltu	a5, t2, a2
	sub	a1, a6, a1
	sub	a1, a1, a5
	sub	a4, t3, a4
	sub	a2, t2, a2
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 24(a1)
	ld	t2, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t0, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	t1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	srli	a1, a2, 32
	slli	a3, a3, 32
	or	a1, a1, a3
	srli	a3, a5, 32
	slli	t0, t0, 32
	or	a3, t0, a3
	slli	a5, a5, 32
	slli	a2, a2, 32
	or	a2, a2, a4
	or	a4, a5, t1
	sltu	a5, t3, a4
	sub	a3, a7, a3
	sub	a3, a3, a5
	sltu	a5, t2, a2
	sub	a1, a6, a1
	sub	a1, a1, a5
	sub	a4, t3, a4
	sub	a2, t2, a2
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
