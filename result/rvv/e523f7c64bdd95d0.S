func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 11
	lui	a0, 838861
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	addiw	a0, a0, -819
	vsrl.vv	v8, v8, v12
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000001c:                   # @func000000000000001c
	li	a0, 1075
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 26
	ret
