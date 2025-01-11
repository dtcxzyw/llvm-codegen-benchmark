.LCPI0_0:
	.quad	-7046029254386353131
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

func000000000000000f:
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

func000000000000000c:
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

func0000000000000004:
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

func0000000000000007:
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

