func0000000000000050:                   # @func0000000000000050
	ld	t3, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 0(a2)
	ld	t4, 16(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a2)
	ld	t0, 24(a2)
	ld	t1, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t2, v9
	vmv.x.s	a2, v8
	or	t1, a2, t1
	or	a4, t2, t0
	mul	a7, a1, a7
	mulhu	a3, a1, t4
	add	a3, a3, a7
	mul	a2, a4, t4
	add	a2, a2, a3
	add	a2, a2, a4
	mul	a3, a1, t4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	mul	a2, a5, a6
	mulhu	a4, a5, t3
	add	a2, a2, a4
	mul	a4, t1, t3
	add	a2, a2, a4
	add	a2, a2, t1
	mul	a4, a5, t3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a2, a2, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	li	a0, 1000
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v10
	ret
func000000000000006e:                   # @func000000000000006e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vmadd.vv	v8, v10, v10
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vmadd.vv	v8, v10, v10
	ret
