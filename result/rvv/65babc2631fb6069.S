func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	li	a0, 43
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a5, 0(a2)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a4, 16(a2)
	ld	t2, 24(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	add	a2, a2, a3
	add	a1, a1, t2
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a1, a1, t0
	add	a1, a1, a3
	add	a7, a7, a5
	sltu	a3, a7, a5
	add	a2, a2, a6
	add	a2, a2, a3
	sd	t1, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
