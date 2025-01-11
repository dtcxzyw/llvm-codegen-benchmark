func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 255
	vmadd.vx	v8, a0, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 255
	vmadd.vx	v8, a0, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 9
	addi	a0, a0, 105
	vmadd.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 1048575
	addi	a0, a0, 496
	vmadd.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 1000
	vmadd.vx	v8, a0, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 255
	vmacc.vx	v8, a0, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 2
	addi	a0, a0, -192
	vmadd.vx	v8, a0, v10
	ret

