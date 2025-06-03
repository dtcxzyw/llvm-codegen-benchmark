func0000000000000005:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 163
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048332
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 163
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret

