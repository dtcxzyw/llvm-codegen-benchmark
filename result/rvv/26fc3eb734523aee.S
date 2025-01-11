func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	lui	a0, 618
	addi	a0, a0, -317
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	lui	a0, 618
	addi	a0, a0, -317
	vmadd.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	lui	a0, 4
	addi	a0, a0, 1616
	vmadd.vx	v8, a0, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 1
	li	a0, -6
	vmacc.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 10
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	li	a0, -400
	vmadd.vx	v8, a0, v10
	ret

