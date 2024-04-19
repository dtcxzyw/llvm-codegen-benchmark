func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v8
	li	a0, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwmulu.vv	v10, v9, v9
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	mul	a3, a2, a2
	mul	a4, a1, a1
	mulhu	a2, a2, a2
	mulhu	a1, a1, a1
	li	a6, 19
	mulhu	a7, a4, a6
	sh3add	a5, a1, a1
	sh1add	a1, a5, a1
	add	a7, a7, a1
	mulhu	a5, a3, a6
	sh3add	a1, a2, a2
	sh1add	a1, a1, a2
	add	a1, a1, a5
	sh3add	a2, a4, a4
	sh1add	a2, a2, a4
	sh3add	a4, a3, a3
	sh1add	a3, a4, a3
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v8
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret
