func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 4096
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1044480
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 240
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048336
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 5
	vmv.x.s	a5, v8
	lui	t0, 524288
	addiw	a2, t0, -32
	and	a5, a5, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	and	a2, a2, a3
	addiw	t0, t0, 31
	and	a1, a1, t0
	and	a3, a4, t0
	or	a2, a2, a3
	or	a1, a1, a5
	srli	a4, a4, 32
	sw	a4, 16(a0)
	sw	a7, 20(a0)
	sw	a6, 8(a0)
	sd	a1, 0(a0)
	sw	a2, 12(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -128
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -897
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
