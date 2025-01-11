func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 127
	addi	a0, a0, 1901
	vxor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 79
	addi	a0, a0, 443
	vxor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 43
	addi	a0, a0, 1417
	vxor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 11
	addi	a0, a0, 351
	vxor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

