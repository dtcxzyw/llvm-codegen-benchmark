func000000000000000c:                   # @func000000000000000c
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v8, v12, v8
	li	a0, 17
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-4265267296055464877            # 0xc4ceb9fe1a85ec53
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 648056
	addi	a0, a0, -1615
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	lui	a0, 4096
	addi	a0, a0, 403
	vmul.vx	v8, v8, a0
	ret
