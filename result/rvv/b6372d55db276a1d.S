func000000000000001f:                   # @func000000000000001f
	lui	a0, 1048512
	addi	a0, a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 127
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 63
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 16
	li	a0, 768
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 65024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	lui	a0, 448
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	lui	a0, 262144
	addiw	a0, a0, -1
	slli	a0, a0, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	lui	a0, 65535
	slli	a0, a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 3
	lui	a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 8(a1)
	ld	a4, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 16(a2)
	ld	t1, 0(a1)
	ld	t2, 0(a2)
	ld	t3, 24(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	slli	t4, a5, 48
	slli	t5, a1, 48
	lui	a3, 32513
	slli	a3, a3, 28
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a3, t3, a3
	or	a5, t2, t1
	or	a1, t0, a7
	or	a3, a3, a4
	or	a2, a2, a6
	or	a6, a2, t5
	or	a7, a3, t4
	srli	a4, a4, 40
	sb	a4, 28(a0)
	sb	a1, 15(a0)
	sd	a5, 0(a0)
	srli	a4, a1, 56
	sb	a4, 22(a0)
	srli	a4, a1, 48
	sb	a4, 21(a0)
	srli	a4, a1, 40
	sb	a4, 20(a0)
	srli	a4, a1, 32
	sb	a4, 19(a0)
	srli	a4, a1, 24
	sb	a4, 18(a0)
	srli	a4, a1, 16
	sb	a4, 17(a0)
	srli	a1, a1, 8
	sb	a1, 16(a0)
	sb	a3, 23(a0)
	sw	a2, 8(a0)
	srli	a1, a3, 32
	sb	a1, 27(a0)
	srli	a1, a3, 24
	sb	a1, 26(a0)
	srli	a1, a3, 16
	sb	a1, 25(a0)
	srli	a3, a3, 8
	sb	a3, 24(a0)
	srli	a2, a2, 32
	sh	a2, 12(a0)
	srli	a1, a7, 48
	sb	a1, 29(a0)
	srli	a1, a6, 48
	sb	a1, 14(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 511
	slli	a0, a0, 43
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
