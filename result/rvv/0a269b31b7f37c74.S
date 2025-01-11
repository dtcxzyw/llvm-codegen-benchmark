.LCPI0_0:
	.quad	230584300921369395
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -11
	li	a0, 10
	vminu.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -1
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret

