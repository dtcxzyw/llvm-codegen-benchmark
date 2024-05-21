.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a1
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, -127
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret
