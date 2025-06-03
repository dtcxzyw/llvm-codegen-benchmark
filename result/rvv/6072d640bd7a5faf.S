func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	lui	a0, 115
	addi	a0, a0, -744
	vmacc.vx	v8, a0, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	lui	a0, 160
	addi	a0, a0, -1177
	vmacc.vx	v8, a0, v12
	ret

func0000000000000044:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsra.vx	v10, v12, a0
	lui	a0, 1033928
	addi	a0, a0, -1792
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	lui	a0, 115
	addi	a0, a0, -744
	vmacc.vx	v8, a0, v12
	ret

func0000000000000054:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsra.vx	v10, v12, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vmacc.vx	v8, a0, v10
	ret

