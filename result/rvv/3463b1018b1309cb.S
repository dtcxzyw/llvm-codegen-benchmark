func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 20
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	-3942382747735136937
func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, %hi(.LCPI2_0)
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI2_0)(a0)
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	-7070675565921424023
func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, %hi(.LCPI3_0)
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI3_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	li	a0, 103
	vmul.vx	v8, v8, a0
	ret

