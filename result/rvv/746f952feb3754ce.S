func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048064
	vandn.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	bseti	a0, zero, 36
	addi	a0, a0, -128
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	li	a0, 128
	vadd.vx	v8, v10, a0
	ret

