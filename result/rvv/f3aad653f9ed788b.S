func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	ret

func0000000000000006:
	li	a0, -65
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	lui	a0, 5380
	addi	a0, a0, 401
	vand.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	35465847073801215
func0000000000000007:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmv.v.i	v10, 1
	lui	a0, %hi(.LCPI2_0)
	vsll.vv	v8, v10, v8
	ld	a0, %lo(.LCPI2_0)(a0)
	vand.vx	v8, v8, a0
	ret

