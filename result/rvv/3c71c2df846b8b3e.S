func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	lui	a3, 1048572
	srli	a3, a3, 13
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a3
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	add	a1, a1, a4
	add	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 13
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	lui	a3, 1048572
	srli	a3, a3, 13
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a3
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	add	a1, a1, a4
	add	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 13
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 508
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	ret
