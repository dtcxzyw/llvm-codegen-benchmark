func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vadd.vv	v8, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 3
	vadd.vv	v8, v10, v12
	ret
.LCPI2_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000c0:                   # @func00000000000000c0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	ret
